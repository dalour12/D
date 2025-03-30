<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Eid Mubarak SHEFA</title>
    <style>
        /* Basic Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Arial', sans-serif;
            background-color: #2d2d2d;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Container for the Eid greeting */
        .eid-mubarak-container {
            text-align: center;
            color: white;
        }

        /* Moon styling */
        .moon {
            width: 100px;
            height: 100px;
            background-color: #f0e68c;
            border-radius: 50%;
            margin: 20px auto;
            position: relative;
            box-shadow: 0 0 20px rgba(255, 255, 255, 0.7);
        }

        /* Glowing text */
        .eid-text {
            font-size: 3rem; /* Increased font size */
            font-weight: bold;
            letter-spacing: 3px;
            display: inline-block;
            color: #fff;
            text-transform: uppercase;
        }

        .eid-text span {
            display: inline-block;
            animation: glow-animation 1.5s ease-in-out infinite alternate;
        }

        .eid-text span:nth-child(odd) {
            color: #ff9800;
        }

        .eid-text span:nth-child(even) {
            color: #4caf50;
        }

        .glow {
            text-shadow: 0 0 15px #ff9800, 0 0 30px #ff9800, 0 0 45px #ff9800, 0 0 60px #ff9800;
        }

        /* Glow Animation */
        @keyframes glow-animation {
            0% {
                opacity: 0.6;
            }
            100% {
                opacity: 1;
            }
        }
    </style>
</head>
<body>

<div class="eid-mubarak-container">
    <div class="moon"></div>
    <div class="eid-text glow">
        <span>E</span><span>I</span><span>D</span>
        <span>M</span><span>U</span><span>B</span><span>A</span><span>R</span><span>A</span><span>K</span>
        <span>S</span><span>H</span><span>E</span><span>F</span><span>A</span>
    </div>
</div>

</body>
</html>
