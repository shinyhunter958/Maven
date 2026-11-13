<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Maven for Deployment</title>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            background-color: #232f3e;
            color: #ffffff;
            text-align: center;
            padding-top: 80px;
        }
        .card {
            background-color: #ff9900;
            display: inline-block;
            padding: 30px 50px;
            border-radius: 10px;
        }
        h1 { margin-bottom: 10px; }
        p { font-size: 18px; margin-top: 0; }
        footer { margin-top: 40px; color: #aaaaaa; font-size: 14px; }
    </style>
</head>
<body>
    <div class="card">
        <h1>Maven Web Application</h1>
        <p>Successfully deployed on AWS EC2 using Docker + Tomcat</p>
        <p>Server time: <%= new java.util.Date() %></p>
    </div>
    <footer>Built with Maven &bull; Packaged as WAR &bull; Containerized with Docker</footer>
</body>
</html>
