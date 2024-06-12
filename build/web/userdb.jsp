<%-- 
    Document   : staffdb
    Created on : 10 May, 2023, 3:11:17 PM
    Author     : user
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String username=request.getParameter("username");
        String policeid=request.getParameter("policeid");
        String name=request.getParameter("name");
        String password=request.getParameter("password");
        
        String s="insert into user values(slno,'"+username+"','"+policeid+"','"+name+"','"+password+"')";
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/criminal","root","");
        Statement stm=con.createStatement();
        int i=stm.executeUpdate(s);
        if(i>0)
        {
           response.sendRedirect("userlogin.jsp");
          
        }
        else
        {
            response.sendRedirect("useradd.jsp");
        }
        
        %>
        %>
    </body>
</html>
