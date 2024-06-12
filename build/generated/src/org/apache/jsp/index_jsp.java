package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("            @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap');\n");
      out.write("            body{\n");
      out.write("                background-image: url(\"home.jpg\");\n");
      out.write("                background-size: cover;\n");
      out.write("            }\n");
      out.write("            .content{\n");
      out.write("                text-align: center;\n");
      out.write("            }\n");
      out.write("            h1,h3{\n");
      out.write("                color: white;\n");
      out.write("                font-family: sans-serif;\n");
      out.write("            }\n");
      out.write("            .butu{\n");
      out.write("                width: 250px;\n");
      out.write("                height: 55px;\n");
      out.write("                border-style: none;\n");
      out.write("                border-radius: 8px;\n");
      out.write("                color: white;\n");
      out.write("                font-size: 20px;\n");
      out.write("                background-color: #00c2a7;\n");
      out.write("                box-shadow: 0 2px 10px rgba(0, 0, 0, .4);\n");
      out.write("                transition: .5s;\n");
      out.write("            }\n");
      out.write("            .butu:hover {\n");
      out.write("                background: #fff;\n");
      out.write("                color: #00c2a7;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("        <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js\"> </script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"content\"><br><br><br><br><br><br><br><br><br><br>\n");
      out.write("            <h1>CRIMINAL RECORD MANAGEMENT</h1>\n");
      out.write("            <h3>Kerala Police</h3><br>\n");
      out.write("            <a href=\"home.jsp\"><button class=\"butu\">Sign Up To Continue</button></a>\n");
      out.write("        </div>    \n");
      out.write("    </body>\n");
      out.write("</html>");
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
