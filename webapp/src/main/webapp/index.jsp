<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<%
    String userName = request.getParameter("name");
    if (userName == null || userName.trim().isEmpty()) {
        userName = "Dad";
    }
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Happy Father's Day!</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f0f8ff;
            text-align: center;
            padding: 50px;
        }
        .card {
            background: #ffffff;
            padding: 30px;
            margin: auto;
            border-radius: 12px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.1);
            max-width: 600px;
        }
        h1 {
            color: #333366;
        }
        p {
            font-size: 1.2em;
            color: #444;
        }
        .footer {
            margin-top: 40px;
            font-size: 0.9em;
            color: #999;
        }
    </style>
</head>
<body>
    <div class="card">
        <h1>Happy Father's Day, <%= userName %>! 👨‍👧‍👦</h1>
        <p>Today is all about celebrating how amazing you are. Thank you for your love, strength, and guidance.</p>
        <p>Wishing you a day filled with joy, relaxation, and your favorite things!</p>
        <img src="images/fathers-day.jpg" alt="Father's Day Image" style="width:100%; border-radius:8px; margin-top:20px;">
    </div>
    
    <div class="footer">
        &copy; <%= new java.util.Date().getYear() + 1900 %> MyWebsite. All rights reserved.
    </div>
</body>
</html>
