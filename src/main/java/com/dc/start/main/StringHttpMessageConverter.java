package com.dc.start.main;

import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

import org.springframework.http.HttpInputMessage;
import org.springframework.http.HttpOutputMessage;
import org.springframework.http.MediaType;
import org.springframework.http.converter.AbstractHttpMessageConverter;
import org.springframework.util.FileCopyUtils;

/**
 * class to handle message conversions from client to server, maintain the charset as UTF-8 
 */
public class StringHttpMessageConverter extends AbstractHttpMessageConverter<String>
{
    private final List<Charset> availableCharsets;
    private static final Charset DEFAULT_CHARSET = Charset.forName( "UTF-8" );

    /**
     * 
     * Default constructor
     */
    public StringHttpMessageConverter()
    {
        this( DEFAULT_CHARSET );
    }

    /**
     * 
     * Default constructor 
     * @param defaultCharset default charset
     */
    public StringHttpMessageConverter( Charset defaultCharset )
    {
        super( new MediaType( "text",
                              "plain",
                              defaultCharset ),
                MediaType.ALL );
        this.availableCharsets = new ArrayList<Charset>( Charset.availableCharsets().values() );
    }

    @Override
    protected Long getContentLength( String s,
            MediaType contentType )
    {
        if( contentType != null && contentType.getCharSet() != null )
        {
            Charset charset = contentType.getCharSet();
            try
            {
                return (long) s.getBytes( charset.name() ).length;
            }
            catch( UnsupportedEncodingException ex )
            {
                throw new InternalError( ex.getMessage() );
            }
        }
        else
        {
            return null;
        }
    }

    @Override
    protected void writeInternal( String data,
            HttpOutputMessage outputMessage ) throws IOException
    {
        outputMessage.getHeaders().setAcceptCharset( getAcceptedCharsets() );
        MediaType lContentType = outputMessage.getHeaders().getContentType();
        Charset lCharset = null;
        if( lContentType.getCharSet() == null )
        {
            lCharset = DEFAULT_CHARSET;
        }
        else
        {
            lCharset = lContentType.getCharSet();
        }
        FileCopyUtils.copy( data,
                            new OutputStreamWriter( outputMessage.getBody(),
                                                    lCharset ) );
    }

    /**
     * Return the list of supported {@link Charset}.
     * 
     * <p>
     * By default, returns {@link Charset#availableCharsets()}. Can be
     * overridden in subclasses.
     * 
     * @return the list of accepted charsets
     */
    protected List<Charset> getAcceptedCharsets()
    {
        return this.availableCharsets;
    }

    /*
     * (non-Javadoc)
     * 
     * @see
     * org.springframework.http.converter.AbstractHttpMessageConverter#supports
     * (java.lang.Class)
     */
    @Override
    protected boolean supports( Class<?> clazz )
    {
        return true;
    }

    @Override
    protected String readInternal( Class<? extends String> clazz,
            HttpInputMessage inputMessage ) throws IOException
    {
        return null;
    }

}