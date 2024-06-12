package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class userlogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <title>Login Page HTML CSS | Codehal</title>\n");
      out.write("    <style>\n");
      out.write("        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap');\n");
      out.write("    * {\n");
      out.write("        margin: 0;\n");
      out.write("        padding: 0;\n");
      out.write("        box-sizing: border-box;\n");
      out.write("        font-family: 'Poppins', sans-serif;\n");
      out.write("    }\n");
      out.write("    body {\n");
      out.write("        display: flex;\n");
      out.write("        justify-content: center;\n");
      out.write("        align-items: center;\n");
      out.write("        min-height: 100vh;\n");
      out.write("        background: url('criminal-handcuffs.jpg') no-repeat;\n");
      out.write("        background-size: cover;\n");
      out.write("        background-position: center;\n");
      out.write("    }\n");
      out.write("    .wrapper {\n");
      out.write("        position: relative;\n");
      out.write("        display: flex;\n");
      out.write("        left: -25%;\n");
      out.write("        justify-content: center;\n");
      out.write("        align-items: center;\n");
      out.write("        width: 400px;\n");
      out.write("        height: 500px;\n");
      out.write("        box-shadow: 0 0 60px #000;\n");
      out.write("        border-radius: 10px;\n");
      out.write("    }\n");
      out.write("    h2 {\n");
      out.write("        font-size: 2em;\n");
      out.write("        color: #fff;\n");
      out.write("        text-align: center;\n");
      out.write("    }\n");
      out.write("    .input-group {\n");
      out.write("        position: relative;\n");
      out.write("        width: 320px;\n");
      out.write("        margin: 30px 0;\n");
      out.write("    }\n");
      out.write("    .input-group input {\n");
      out.write("        width: 100%;\n");
      out.write("        height: 40px;\n");
      out.write("        font-size: 1em;\n");
      out.write("        color: #fff;\n");
      out.write("        padding: 0 10px 0 35px;\n");
      out.write("        background: transparent;\n");
      out.write("        border: 1px solid #fff;\n");
      out.write("        outline: none;\n");
      out.write("        border-radius: 5px;\n");
      out.write("    }\n");
      out.write("    .input-group input::placeholder {\n");
      out.write("        color: white;\n");
      out.write("    }\n");
      out.write("    .input-group .icon {\n");
      out.write("        position: absolute;\n");
      out.write("        display: block;\n");
      out.write("        left: 10px;\n");
      out.write("        color: #fff;\n");
      out.write("        font-size: 1.2em;\n");
      out.write("        line-height: 45px;\n");
      out.write("    }\n");
      out.write("    .forgot-pass {\n");
      out.write("        margin: -15px 0 15px;\n");
      out.write("    }\n");
      out.write("    .forgot-pass a {\n");
      out.write("        color: #fff;\n");
      out.write("        font-size: .9em;\n");
      out.write("        text-decoration: none;\n");
      out.write("    }\n");
      out.write("    .forgot-pass a:hover {\n");
      out.write("        text-decoration: underline;\n");
      out.write("    }\n");
      out.write("    .btn {\n");
      out.write("        position: relative;\n");
      out.write("        width: 100%;\n");
      out.write("        height: 40px;\n");
      out.write("        background: #00c2a7;\n");
      out.write("        box-shadow: 0 2px 10px rgba(0, 0, 0, .4);\n");
      out.write("        font-size: 1em;\n");
      out.write("        color: #fff;\n");
      out.write("        font-weight: 500;\n");
      out.write("        cursor: pointer;\n");
      out.write("        border-radius: 5px;\n");
      out.write("        border: none;\n");
      out.write("        outline: none;\n");
      out.write("        transition: .5s;\n");
      out.write("    }\n");
      out.write("    .btn:hover {\n");
      out.write("        background: #fff;\n");
      out.write("        color: #00c2a7;\n");
      out.write("    }\n");
      out.write("    .sign-link {\n");
      out.write("        font-size: .9em;\n");
      out.write("        text-align: center;\n");
      out.write("        margin: 25px 0;\n");
      out.write("    }\n");
      out.write("    .sign-link p {\n");
      out.write("        color: #fff;\n");
      out.write("    }\n");
      out.write("    .sign-link p a {\n");
      out.write("        color: #00c2a7;\n");
      out.write("        text-decoration: none;\n");
      out.write("        font-weight: 600;\n");
      out.write("    }\n");
      out.write("    .sign-link p a:hover {\n");
      out.write("        text-decoration: underline;\n");
      out.write("    }\n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <div class=\"wrapper\">\n");
      out.write("        <form action=\"\">\n");
      out.write("            <h2>Login</h2>\n");
      out.write("            <div class=\"input-group\">\n");
      out.write("                <span class=\"icon\">\n");
      out.write("                    <ion-icon name=\"person\"></ion-icon>\n");
      out.write("                </span>\n");
      out.write("                <input type=\"text\" placeholder=\"Username\" required>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"input-group\">\n");
      out.write("                <span class=\"icon\">\n");
      out.write("                    <ion-icon name=\"lock-closed\"></ion-icon>\n");
      out.write("                </span>\n");
      out.write("                <input type=\"password\" placeholder=\"Password\" required>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"forgot-pass\">\n");
      out.write("                <a href=\"#\">Forgot Password?</a>\n");
      out.write("            </div>\n");
      out.write("            <button type=\"submit\" class=\"btn\">Login</button>\n");
      out.write("            <div class=\"sign-link\">\n");
      out.write("                <p>Don't have an account? <a href=\"#\" class=\"register-link\">Register</a></p>\n");
      out.write("            </div>\n");
      out.write("        </form>\n");
      out.write("    </div>\n");
      out.write("    <script type=\"module\" src=\"https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js\"></script>\n");
      out.write("    <script nomodule src=\"https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js\"></script>\n");
      out.write("</body>\n");
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
