package com.dc.start.main;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.MediaType;
import org.springframework.http.converter.HttpMessageConverter;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;


/**
 * Class to configure the Message Converters and View Resolver.
 *
 */
@Configuration
@ComponentScan( basePackages = "com.dc")
@EnableWebMvc
public class WebAppConfiguration extends WebMvcConfigurerAdapter
{

    /**
     * Default Constructor.
     */
    public WebAppConfiguration()
    {

    }

    /**
     * Configure Message Converters.
     * @param converters  a list of HttpMessageConverter
     */
    @Override
    public void configureMessageConverters( List<HttpMessageConverter<?>> converters )
    {
        StringHttpMessageConverter stringConverter = new StringHttpMessageConverter();

        stringConverter.setSupportedMediaTypes( Arrays.asList( new MediaType( "text",
                                                                              "plain",
                                                                              Charset.forName( "UTF-8" ) ),
                                                               new MediaType( "*",
                                                                              "*",
                                                                              Charset.forName( "UTF-8" ) ) ) );
        converters.add( stringConverter );
    }

    /**
     * Get View Resolver for JSP.
     * @return resolver ViewResolver Object
     */
    @Bean
    public ViewResolver getViewResolver()
    {
        InternalResourceViewResolver resolver = new InternalResourceViewResolver();
        resolver.setPrefix( "/pages/" );
        resolver.setSuffix( ".jsp" );
        return resolver;
    }

    /**
     * Add Resource Handlers
     * @param registry ResourceHandlerRegistry
     */
    @Override
    public void addResourceHandlers( ResourceHandlerRegistry registry )
    {
        registry.addResourceHandler( "/resources/**" ).addResourceLocations( "/resources/" );
        registry.addResourceHandler( "/html/**" ).addResourceLocations( "/html/" );
        registry.addResourceHandler( "/css/**" ).addResourceLocations( "/css/" );
        registry.addResourceHandler( "/js/**" ).addResourceLocations( "/js/" );
    }
}
