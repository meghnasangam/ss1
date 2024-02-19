<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Express Love</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        #container {
            text-align: center;
            margin-top: 100px;
        }
        input[type="text"] {
            padding: 10px;
            margin: 10px;
        }
        button {
            padding: 10px 20px;
            background-color: #ff6f61;
            border: none;
            color: white;
            cursor: pointer;
            font-size: 16px;
        }
        #message {
            font-size: 24px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div id="container">
        <input type="text" id="nameInput" placeholder="Enter your name">
        <button onclick="expressLove()">Enter Your Name</button>
        <div id="message"></div>
    </div>

    <script>
        function expressLove() {
            var name = document.getElementById("nameInput").value;
            var messageContainer = document.getElementById("message");
            if (name.trim() !== "") {
                messageContainer.textContent = "I love you, " + name + "!";
            } else {
                messageContainer.textContent = "Please enter your name.";
            }
        }
    </script>
</body>
</html>
