<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jenkins CI/CD Pipeline Deployment</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;700&display=swap">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #1a1a2e, #16213e, #0f3460);
            color: white;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            flex-direction: column;
            padding: 20px;
        }
        .container {
            background: rgba(255, 255, 255, 0.1);
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 0 15px rgba(255, 255, 255, 0.2);
            width: 90%;
            max-width: 800px;
            animation: fadeIn 1.5s ease-in-out;
        }
        h1 {
            color: #4CAF50;
            font-size: 36px;
            font-weight: 700;
            animation: pulse 1.5s infinite alternate;
        }
        p {
            font-size: 20px;
            margin: 15px 0;
        }
        .highlight {
            font-weight: bold;
            color: #ffcc00;
        }
        .footer {
            margin-top: 20px;
            font-size: 18px;
            font-weight: bold;
            background: rgba(255, 255, 255, 0.2);
            padding: 10px;
            border-radius: 10px;
        }
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-20px); }
            to { opacity: 1; transform: translateY(0); }
        }
        @keyframes pulse {
            from { transform: scale(1); }
            to { transform: scale(1.05); }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>&#x1F680; Jenkins CI/CD Deployment Success! &#x1F680;</h1>
        <p>🚀 Deployed using Jenkins, Docker & Tomcat.</p>
        <p>Built with automation by <span class="highlight">Oluwatobi Osiberu</span>.</p>
        <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Devops-toolchain.svg/1920px-Devops-toolchain.svg.png" alt="DevOps Tools" width="250">
        <p class="highlight">⚡ More DevOps Innovations Coming Soon! ⚡</p>
        <div class="footer">
            <p>&copy; <span>2025</span> TECIE-DESK | Automate & Innovate 🚀</p>
        </div>
    </div>
</body>
</html>
