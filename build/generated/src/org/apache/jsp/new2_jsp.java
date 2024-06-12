package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class new2_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<html lang='en' class=''>\n");
      out.write("  <head>\n");
      out.write("    <meta charset='UTF-8'>\n");
      out.write("    <title>Search Bar Demo</title>\n");
      out.write("    <style>\n");
      out.write("        body {\n");
      out.write("        background-color: #3745c2;\n");
      out.write("        margin: 200px 40%;\n");
      out.write("      }\n");
      out.write("\n");
      out.write("      form {\n");
      out.write("        background-color: #4654e1;\n");
      out.write("        width: 300px;\n");
      out.write("        height: 44px;\n");
      out.write("        border-radius: 5px;\n");
      out.write("        display:flex;\n");
      out.write("        flex-direction:row;\n");
      out.write("        align-items:center;\n");
      out.write("      }\n");
      out.write("\n");
      out.write("      input {\n");
      out.write("        all: unset;\n");
      out.write("        font: 16px system-ui;\n");
      out.write("        color: #fff;\n");
      out.write("        height: 100%;\n");
      out.write("        width: 100%;\n");
      out.write("        padding: 6px 10px;\n");
      out.write("      }\n");
      out.write("\n");
      out.write("      ::placeholder {\n");
      out.write("        color: #fff;\n");
      out.write("        opacity: 0.7; \n");
      out.write("      }\n");
      out.write("\n");
      out.write("      svg {\n");
      out.write("        color: #fff;\n");
      out.write("        fill: currentColor;\n");
      out.write("        width: 24px;\n");
      out.write("        height: 24px;\n");
      out.write("        padding: 10px;\n");
      out.write("      }\n");
      out.write("\n");
      out.write("      button {\n");
      out.write("        all: unset;\n");
      out.write("        cursor: pointer;\n");
      out.write("        width: 44px;\n");
      out.write("        height: 44px;\n");
      out.write("      }\n");
      out.write("    </style>\n");
      out.write("  </head>\n");
      out.write("  <body>\n");
      out.write("    <form role=\"search\" id=\"form\">\n");
      out.write("      <input type=\"search\" id=\"query\" name=\"q\" placeholder=\"Search...\" aria-label=\"Search through site content\">\n");
      out.write("      <button>\n");
      out.write("        <svg viewBox=\"0 0 1024 1024\"><path class=\"path1\" d=\"M848.471 928l-263.059-263.059c-48.941 36.706-110.118 55.059-177.412 55.059-171.294 0-312-140.706-312-312s140.706-312 312-312c171.294 0 312 140.706 312 312 0 67.294-24.471 128.471-55.059 177.412l263.059 263.059-79.529 79.529zM189.623 408.078c0 121.364 97.091 218.455 218.455 218.455s218.455-97.091 218.455-218.455c0-121.364-103.159-218.455-218.455-218.455-121.364 0-218.455 97.091-218.455 218.455z\"></path></svg>\n");
      out.write("      </button>\n");
      out.write("    </form>\n");
      out.write("    <script>\n");
      out.write("      const f = document.getElementById('form');\n");
      out.write("      const q = document.getElementById('query');\n");
      out.write("      const google = 'https://www.google.com/search?q=site%3A+';\n");
      out.write("      const site = 'pagedart.com';\n");
      out.write("\n");
      out.write("      function submitted(event) {\n");
      out.write("        event.preventDefault();\n");
      out.write("        const url = google + site + '+' + q.value;\n");
      out.write("        const win = window.open(url, '_blank');\n");
      out.write("        win.focus();\n");
      out.write("      }\n");
      out.write("\n");
      out.write("      f.addEventListener('submit', submitted);\n");
      out.write("    </script>\n");
      out.write("  </body>\n");
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
