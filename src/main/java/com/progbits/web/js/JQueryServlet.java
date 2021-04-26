package com.progbits.web.js;

import com.progbits.web.ServletSetup;
import com.progbits.web.WebUtils;
import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.format.DateTimeFormatter;
import org.osgi.service.component.annotations.Component;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 *
 * @author scarr
 */
@Component(name = "JQueryServlet",
		property = {"alias=/jsjq", "name=JQueryServlet"},
		service = {HttpServlet.class}
)
public class JQueryServlet extends HttpServlet {

	private Logger log = LoggerFactory.getLogger(JQueryServlet.class);

	private final DateTimeFormatter _dateHeader = DateTimeFormatter.ofPattern("EEE, dd MMM yyyy HH:mm:ss 'GMT'");

	private ServletSetup _servlet = null;

	private String _alias = "/jsjq";

	public JQueryServlet() {
	}

	public JQueryServlet(String alias) {
		_alias = alias;
	}

	@Override
	public void init(ServletConfig config) throws ServletException {
		_servlet = new ServletSetup();
		_servlet.setBasePath("/jsjq");
		_servlet.setCacheTime(500);
		_servlet.setContext(config.getServletContext());
		_servlet.setLoader(this.getClass());
	}

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		WebUtils.sendFile(_servlet, _servlet.getContext().getContextPath() + _alias, req, resp);
	}

}
