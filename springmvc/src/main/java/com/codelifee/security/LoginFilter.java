package com.codelifee.security;

import java.io.IOException;

import javax.servlet.*;

public class LoginFilter implements Filter {
	 
    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
        // invoked when a matching request sent to the server
        // used to intercept the request and transform the response
         
        chain.doFilter(request, response);  // invokes next filter in the chain
 
    }

	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void init(FilterConfig arg0) throws ServletException {
		// TODO Auto-generated method stub
		
	}

	
}
