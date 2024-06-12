<%--
    Document   : home
    Created on : 16 Feb, 2024, 3:01:42 PM
    Author     : Megha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap');
            * {
                margin: 0;
                padding: 0;
                box-sizing: border-box;
                scroll-behavior: smooth;
                font-family: 'Poppins', sans-serif;
            }
            body{
                background-image: url("home.jpg");
                background-size: cover;
            }
            .content{
                text-align: center;
            }
            h1,h3{
                color: white;
            }
            .butu{
                width: 250px;
                height: 55px;
                border-style: none;
                border-radius: 8px;
                color: white;
                font-size: 20px;
                background-color: #00c2a7;
                box-shadow: 0 2px 10px rgba(0, 0, 0, .4);
                transition: .5s;
            }
            .butu:hover {
                background: #fff;
                color: #00c2a7;
            }
        </style>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"> </script>
    </head>
    <body>
        <div class="content"><br><br><br><br><br><br><br><br><br><br>
            <h1>CRIMINAL RECORD MANAGEMENT</h1>
            <h3>Kerala Police</h3><br>
            <a href="home.jsp"><button class="butu">Sign Up To Continue</button></a>
        </div>    
    </body>
</html>