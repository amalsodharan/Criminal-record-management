<%-- 
    Document   : home
    Created on : 17 Feb, 2024, 9:18:15 AM
    Author     : bsc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body{
                background-image: url("criminal-handcuffs.jpg");
                background-size: cover;
                background-position: top;   
            }
            header {
                background-color: #333;
                padding: 15px;
                text-align: center;
            }

            nav {
                display: flex;
                justify-content: center;
                background-color: #444;
                padding: 10px;
            }

            nav a {
                color: white;
                text-decoration: none;
                padding: 10px 20px;
                margin: 0 10px;
                border-radius: 5px;
            }

            nav a:hover {
                background-color: firebrick;
            }
            section {
                text-align: center;
                padding: 20px;
            }
            header h1{
                color: white;
                font-family: sans-serif;
            }
            .butu{
                width: 200px;
                height: 45px;
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
        <header>
        <h1>CRIMINAL RECORD</h1>
    </header>

    <nav>
        <a href="#">HOME</a>
        <a href="#">JJJ</a>
        <a href="#">ABOUT</a>
        <a href="#">FAQ</a>
    </nav>

    <section><br><br><br><br><br><br><br><br>
        <a href="userlogin.jsp"><button class="butu">Sign in as User</button></a><br><br><br>
        <a href="adminlog.jsp"><button class="butu">Sign in as Admin</button></a>
    </section>
    </body>
</html>
