<%-- 
    Document   : useraddcon
    Created on : 23 Feb, 2024, 10:12:30 AM
    Author     : bsc
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
        background-image: url("img5.jpg");
        background-size: cover;
    }
    .wrapper {
        position: relative;
        display: flex;
        right: -15%;
        justify-content: center;
        align-items: center;
        width: 400px;
        height: 400px;
        box-shadow: 0 0 60px #000;
        border-radius: 10px;
    }
    .input-group {
        position: relative;
        width: 320px;
        margin: 30px 0;
    }
    .input-group input {
        width: 100%;
        height: 40px;
        font-size: 1em;
        color: #fff;
        padding: 0 10px 0 35px;
        background: transparent;
        border: 1px solid #fff;
        outline: none;
        border-radius: 5px;
    }
    .input-group input::placeholder {
        color: white;
    }
    .input-group .icon {
        position: absolute;
        display: block;
        left: 10px;
        color: #fff;
        font-size: 1.2em;
        line-height: 45px;
    } 
    .input-group textarea{
        width: 100%;
        height: 40px;
        font-size: 1em;
        color: #fff;
        padding: 0 10px 0 35px;
        background: transparent;
        border: 1px solid #fff;
        outline: none;
        border-radius: 5px;
    }
    .input-group select {
        width: 100%;
        height: 40px;
        font-size: 1em;
        color: #fff;
        padding: 0 10px 0 35px;
        background: transparent;
        border: 1px solid #fff;
        outline: none;
        border-radius: 5px;
    }
    .input-group option{
        background: #00c2a7;
        border: 1px solid #fff;
        outline: none;
        border-radius: 5px;
        color: #fff;
    }
    .input-group select::placeholder {
        color: white;
    }
    .input-group .icon {
        position: absolute;
        display: block;
        left: 10px;
        color: #fff;
        font-size: 1.2em;
        line-height: 45px;
    }
    .btn {
        position: relative;
        width: 100%;
        height: 40px;
        background: #00c2a7;
        box-shadow: 0 2px 10px rgba(0, 0, 0, .4);
        font-size: 1em;
        color: #fff;
        font-weight: 500;
        cursor: pointer;
        border-radius: 5px;
        border: none;
        outline: none;
        transition: .5s;
    }
    .btn:hover {
        background: #fff;
        color: #00c2a7;
    }
    .sign-link {
        font-size: .9em;
        text-align: center;
        margin: 25px 0;
    }
    .sign-link p {
        color: #fff;
    }
    .sign-link p a {
        color: #00c2a7;
        text-decoration: none;
        font-weight: 600;
    }
    .sign-link p a:hover {
        text-decoration: underline;
    }
        </style>
    </head>
    <body><br><br><br>
        <h1 style="font-size: 60px;text-align: center;padding-top: 50px;color: white">Add New Cases.</h1><br>
        <div class="wrapper">
        <form action="">
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <select>
                    <option>Select case status</option>
                    <option value="open">Open</option>
                    <option value="closed">Closed</option>
                    <option value="under investigation">Under investigation</option>
                </select>
            </div>
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="text" placeholder="Assigned Officer name" required>
            </div>
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <textarea placeholder="Enter evidence details" required></textarea>
            </div>
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="text" placeholder="Enter Legal codes/Sections involoved" required>
            </div>
            
            <input type="submit" class="btn" value="Next">
        </form>
    </div>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    </body>
</html>
