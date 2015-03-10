package com.dc.start.main;

import java.io.IOException;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLClassLoader;
import java.net.URLConnection;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.jar.Manifest;

import org.eclipse.jetty.server.Connector;
import org.eclipse.jetty.server.Handler;
import org.eclipse.jetty.server.ServerConnector;
import org.eclipse.jetty.server.handler.DefaultHandler;
import org.eclipse.jetty.server.handler.HandlerCollection;
import org.eclipse.jetty.server.handler.HandlerList;
import org.eclipse.jetty.util.resource.Resource;
import org.eclipse.jetty.webapp.WebAppClassLoader;
import org.eclipse.jetty.webapp.WebAppContext;



public class Server {

	private static String resourceBase;

	public Server() throws Exception {

		org.eclipse.jetty.server.Server server = new org.eclipse.jetty.server.Server();

		ServerConnector connector = new ServerConnector(server);
		connector.setPort(8080);
		initializeWebContent();
		server.setConnectors(new Connector[] { connector });

		HandlerCollection handlers = new HandlerCollection();
		WebAppContext webAppContext = new WebAppContext();
		webAppContext.setContextPath("/");
		webAppContext.setResourceBase(resourceBase);
		webAppContext.setParentLoaderPriority(true);
		

		webAppContext.setClassLoader(new WebAppClassLoader(Class.forName(
				"com.dc.start.main.Server").getClassLoader(),
				webAppContext));

		ClassLoader contextClassLoader = webAppContext.getClassLoader();
		ClassLoader parentLoader = contextClassLoader.getParent();
		if (contextClassLoader instanceof WebAppClassLoader
				&& parentLoader instanceof URLClassLoader) {
			LinkedList<URL> allURLs = new LinkedList<URL>(
					Arrays.asList(((URLClassLoader) parentLoader).getURLs()));
			for (URL url : ((LinkedList<URL>) allURLs.clone())) {
				try {
					URLConnection conn = new URL("jar:" + url.toString() + "!/")
							.openConnection();
					if (!(conn instanceof JarURLConnection))
						continue;
					JarURLConnection jconn = (JarURLConnection) conn;
					Manifest jarManifest = jconn.getManifest();
					String[] classPath = ((String) jarManifest
							.getMainAttributes().getValue("Class-Path"))
							.split(" ");

					for (String cpurl : classPath)
						allURLs.add(new URL(url, cpurl));
				} catch (IOException e) {
				} catch (NullPointerException e) {
				}
			}

			webAppContext.setClassLoader(new WebAppClassLoader(new URLClassLoader(
					allURLs.toArray(new URL[] {}), parentLoader),
					((WebAppClassLoader) contextClassLoader).getContext()));
		}

		// handlers.setHandlers(new Handler[]{webAppContext,new
		// DefaultHandler()});
		HandlerList lHandlerList= new HandlerList();
		lHandlerList.addHandler(webAppContext);
		Handler lHandler=server.getHandler();
		if(lHandler !=null)
		{
			lHandlerList.addHandler(lHandler);
		}
		server.setHandler(lHandlerList);
		Resource.setDefaultUseCaches(false);
		server.start();
		server.join();
		System.out.println(server.getURI());
	}

	/**
	 * Initialize web content
	 */
	private static void initializeWebContent() {
		URL lUrl = Server.class.getResource("/");
		if (lUrl == null) {
			lUrl = Thread.currentThread().getContextClassLoader()
					.getResource("/");
		}

		resourceBase = lUrl.toString();

	}

	public static void main(String[] args) {
		try {
			new Server();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
