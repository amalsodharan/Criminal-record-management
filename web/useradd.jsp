<%-- 
    Document   : new2
    Created on : 17 Feb, 2024, 11:50:31 AM
    Author     : bsc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap');
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: 'Poppins', sans-serif;
    }
    body {
        display: flex;
        justify-content: center;
        align-items: center;
        min-height: 100vh;
        background: url('criminal-handcuffs.jpg') no-repeat;
        background-size: cover;
        background-position: center;
    }
    .wrapper {
        position: relative;
        display: flex;
        left: -25%;
        justify-content: center;
        align-items: center;
        width: 400px;
        height: 500px;
        box-shadow: 0 0 60px #000;
        border-radius: 10px;
    }
    h2 {
        font-size: 2em;
        color: #fff;
        text-align: center;
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
    .forgot-pass {
        margin: -15px 0 15px;
    }
    .forgot-pass a {
        color: #fff;
        font-size: .9em;
        text-decoration: none;
    }
    .forgot-pass a:hover {
        text-decoration: underline;
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
<body>
    <div class="wrapper">
        <form action="userdb.jsp">
            <h2>New User</h2>
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="text" placeholder="Enter your Username" name="username" required>
            </div>
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="text" placeholder="Enter your Police ID" name="policeid" required>
            </div>
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="text" placeholder="Enter your Name" name="name" required>
            </div>
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="lock-closed"></ion-icon>
                </span>
                <input type="password" placeholder="Enter your Password" name="password" required>
            </div>
            <input type="submit" class="btn" value="Register" name="s">
        </form>
    </div>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>
</html>