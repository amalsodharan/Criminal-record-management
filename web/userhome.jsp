<%-- 
    Document   : userhome
    Created on : 18 Feb, 2024, 12:31:35 PM
    Author     : Megha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Criminal Record</title>
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
<link rel="manifest" href="/site.webmanifest">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap');
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        scroll-behavior: smooth;
        font-family: 'Poppins', sans-serif;
    }
    header {
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        padding: 20px 120px;
        background: #11141a;
        display: flex;
        justify-content: space-between;
        align-items: center;
        z-index: 100;
    }
    .logo {
        font-size: 25px;
        color: #fff;
        text-decoration: none;
        font-weight: 600;
    }
    nav a {
        font-size: 18px;
        color: #fff;
        text-decoration: none;
        font-weight: 500;
        margin-left: 35px;
        transition: .3s;
    }
    nav a:hover,
    nav a.active {
        color: #0ef;
    }
    section {
        min-height: 100vh;
        justify-content: center;
        align-items: center;
        background: #1f242d;
        color: #fff;
        font-weight: 700;
    }
    section:nth-child(odd) {
        background: #323946;
    }
    #home{
        background-image: url("img8.jpg");
        background-size: cover;
        
    }
    #search{
        background-image: url("img4.jpg");
        background-size: cover;
        
    }
    #add{
        background-image: url("img5.jpg");
        background-size: cover;
        
    }
    #update{
        background-image: url("img6.jpg");
        background-size: cover;
        
    }#report{
        background-image: url("img7.jpg");
        background-size: cover;
       
    }
    .srcc{
        height: 40px;
        width: 300px;
        border-style: none;
        border-radius: 8px;
    }
    .src-but{
        width: 60px;
        height: 40px;
        border-style: none;
        border-radius: 8px;
        color: white;
        background-color: #0ef;
        box-shadow: 0 2px 10px rgba(0, 0, 0, .4);
        transition: .5s;
    }
    .src-but:hover {
        background: #fff;
        color: #00c2a7;
    }
    .src-bar{
        text-align: center;    
    }
    
    
    .wrapper {
        position: relative;
        display: flex;
        right: -15%;
        justify-content: center;
        align-items: center;
        width: 400px;
        height: 500px;
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
      ::-webkit-scrollbar{
        width: 10px;
    }
    ::-webkit-scrollbar-track{
        background-color : #ffcccc;
        border-radius:50px;
    }
    ::-webkit-scrollbar-thumb{
       border-radius:10px;
        background-color: red;
    }
    </style>
    
</head>
<body>
    <header>
        <a href="#" class="logo">CriminalRecord.</a>
        <nav>
            <a href="#home" class="active">Home</a>
            <a href="#search">Search</a>
            <a href="#add">Add</a>
            <a href="#update">Update</a>
            <a href="#report">Report</a>
        </nav>
    </header>
    <section id="home"><br><br><br><br>
        <h1 style="font-size: 80px;text-align: center;padding-top: 50px">CriminalRecord.</h1><br>
    </section>
    <section id="search"><br><br><br><br>
        <h1 style="font-size: 60px;text-align: center;padding-top: 50px">Search For Cases.</h1><br>
        <h3 style="text-align: center;color: #00c2a7">Enhance your investigative capabilities by utilizing the intuitive search features on this page, allowing you to swiftly locate and review <br>relevant cases within our criminal record management system</h3>
        <br><br>
        <div class="src-bar">
            <form>
                <input type="search" placeholder="Type here to Search" class="srcc">
                <input type="submit" value="Search" class="src-but">
            </form>
        </div>
    </section>
    <section id="add"><br><br>
        <h1 style="font-size: 60px;text-align: center;padding-top: 50px">Add New Cases.</h1><br>
        <h3 style="text-align: center;color: #00c2a7">Capture crucial details of incidents seamlessly through this case page, ensuring a robust foundation for<br> investigations and maintaining the accuracy of our criminal records.</h3>
        <br>
        <div class="wrapper">
        <form action="">
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="text" placeholder="Enter Case ID" required>
            </div>
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="text" placeholder="Enter Case Description" required>
            </div>
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="text" placeholder="Enter Location of the incident" required>
            </div>
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="text" placeholder="Enter if any persons involved" required>
            </div>
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="text" placeholder="Enter nature of the Crime" required>
            </div>
            <input type="submit" class="btn" value="Next">
        </form>
    </div>
    </section>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
    <section id="update"><br><br><br>
        <h1 style="font-size: 60px;text-align: center;padding-top: 50px">Update existing Cases.</h1><br>
        <h3 style="text-align: center;color: #00c2a7">Keep the system up-to-date by providing accurate and timely updates on case developments through this update page, <br>contributing to the overall effectiveness of law enforcement efforts.</h3>
        <br><br><div class="wrapper" style="height: 350px">
        <form action="">
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="text" placeholder="Enter Case ID" required>
            </div>
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="text" placeholder="Assigned Officer name" required>
            </div>
            <input type="submit" class="btn" value="Submit">
        </form>
    </div>
    </section>
    <section id="report"><br><br><br>
        <h1 style="font-size: 60px;text-align: center;padding-top: 50px">Report issues.</h1><br>
        <h3 style="text-align: center;color: #00c2a7">Keep the system up-to-date by providing accurate and timely updates on case developments through this update page, <br>contributing to the overall effectiveness of law enforcement efforts.</h3>
        <br><br>
        <div class="wrapper" style="height: 350px">
        <form action="">
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="text" placeholder="Enter Case ID" required>
            </div>
            <div class="input-group">
                <span class="icon">
                    <ion-icon name="person"></ion-icon>
                </span>
                <input type="text" placeholder="Assigned Officer name" required>
            </div>
            <input type="submit" class="btn" value="Submit">
        </form>
    </div>
    </section>
    <script>
        let sections = document.querySelectorAll('section');
        let navLinks = document.querySelectorAll('header nav a');
        window.onscroll = () => {
            sections.forEach(sec => {
                let top = window.scrollY;
                let offset = sec.offsetTop - 150;
                let height = sec.offsetHeight;
                let id = sec.getAttribute('id');
                if(top >= offset && top < offset + height) {
                    navLinks.forEach(links => {
                        links.classList.remove('active');
                        document.querySelector('header nav a[href*=' + id + ']').classList.add('active');
                    });
                };
            });
        };
    </script>
</body>
</html>
