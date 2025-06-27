<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>To My Cielo 💖</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background: linear-gradient(to bottom right, #fff0f5, #e6e6fa);
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .message-box {
            background-color: #ffffff;
            padding: 40px;
            border-radius: 20px;
            box-shadow: 0 6px 20px rgba(0, 0, 0, 0.1);
            text-align: center;
            max-width: 600px;
        }
        h1 {
            color: #cc3366;
            margin-bottom: 20px;
            font-size: 2em;
        }
        p {
            font-size: 1.2em;
            color: #333;
            line-height: 1.6;
        }
        .heart {
            font-size: 2em;
            color: #ff3366;
            animation: pulse 1.5s infinite;
        }
        @keyframes pulse {
            0% { transform: scale(1); }
            50% { transform: scale(1.2); }
            100% { transform: scale(1); }
        }
    </style>
</head>
<body>
    <div class="message-box">
        <div class="heart">❤️</div>
        <h1>mi Cielo</h1>
        <p>
            LOVE YOU, tengo hambre!.<br>
        </p>
        <div class="heart">❤️</div>
    </div>
</body>
</html>

