package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("                background-image: url(\"criminal-handcuffs.jpg\");\n");
      out.write("                background-size: cover;\n");
      out.write("                background-position: top;   \n");
      out.write("            }\n");
      out.write("            header {\n");
      out.write("                background-color: #333;\n");
      out.write("                padding: 15px;\n");
      out.write("                text-align: center;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            nav {\n");
      out.write("                display: flex;\n");
      out.write("                justify-content: center;\n");
      out.write("                background-color: #444;\n");
      out.write("                padding: 10px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            nav a {\n");
      out.write("                color: white;\n");
      out.write("                text-decoration: none;\n");
      out.write("                padding: 10px 20px;\n");
      out.write("                margin: 0 10px;\n");
      out.write("                border-radius: 5px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            nav a:hover {\n");
      out.write("                background-color: firebrick;\n");
      out.write("            }\n");
      out.write("            section {\n");
      out.write("                text-align: center;\n");
      out.write("                padding: 20px;\n");
      out.write("            }\n");
      out.write("            header h1{\n");
      out.write("                color: white;\n");
      out.write("                font-family: sans-serif;\n");
      out.write("            }\n");
      out.write("            .butu{\n");
      out.write("                width: 200px;\n");
      out.write("                height: 45px;\n");
      out.write("                border-style: none;\n");
      out.write("                border-radius: 8px;\n");
      out.write("                color: white;\n");
      out.write("                font-size: 20px;\n");
      out.write("                background-color: firebrick;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js\"> </script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <header>\n");
      out.write("        <h1>CRIMINAL RECORD</h1>\n");
      out.write("    </header>\n");
      out.write("\n");
      out.write("    <nav>\n");
      out.write("        <a href=\"#\">HOME</a>\n");
      out.write("        <a href=\"#\">JJJ</a>\n");
      out.write("        <a href=\"#\">ABOUT</a>\n");
      out.write("        <a href=\"#\">FAQ</a>\n");
      out.write("    </nav>\n");
      out.write("\n");
      out.write("    <section><br><br><br><br><br><br><br><br>\n");
      out.write("        <a href=\"userlogin.jsp\"><button class=\"butu\">Sign in as User</button></a><br><br><br>\n");
      out.write("        <a href=\"#\"><button class=\"butu\">Sign in as Admin</button></a>\n");
      out.write("    </section>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
