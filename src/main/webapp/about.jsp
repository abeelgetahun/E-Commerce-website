<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Team Members Slider</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="about.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image:linear-gradient(white,black);
            background-repeat:no-repeat;
            background-attachment:fixed;
            overflow: hidden;

        }

        .navbar {
            display: flex;
            justify-content: flex-start;
            align-items: center;
            background-color: #312b2b;
            padding: 10px 20px;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
        }

        .navbar a {
            text-decoration: none;
            color: black;
            background-color:#3be7d0;
            font-size: 18px;
            padding: 8px 16px;
            margin-left:5px;
            border-radius: 4px;
            transition: background-color 0.3s ease;
            margin-right: 10px;
        }

        .navbar a:hover {
            background-color: #057465;
        }

        .container {
            margin-top: 100px;
        }

        .slide {
            display: flex;
            overflow-x: auto;
            scroll-behavior: smooth;
        }

        .Contriutor {
            flex: 0 0 auto;
            width: 200px;
            height: 400px;
            margin: 10px;
            margin-bottom:100px;
            margin-left:30px;
            border-radius: 10px;
            position: relative;
            overflow: hidden;
            background-size: cover;
            background-position: center;
            transition: transform 0.5s, filter 0.5s;
        }

        .Contriutor.active {
            transform: scale(1.5);
            z-index: 1;

        }

        .Contriutor.blur {
            filter: blur(10px);
        }

        .content {
            background-color: rgba(0, 0, 0, 0.5);
            color: white;
            padding: 20px;
            position: absolute;
            bottom: 0;
            width: 100%;
            box-sizing: border-box;
        }

        .name {
            font-size: 20px;
            font-weight: bold;
            margin-bottom: 10px;
        }

        .bio {
            font-size: 14px;
            margin-bottom: 15px;
        }

        .social-links a {
            color: white;
            font-size: 18px;
            margin-right: 10px;
            transition: color 0.3s ease;
        }

        .social-links a:hover {
            color: #00aced;
        }

        .button {
            display: flex;
            justify-content: center;
            margin-top:30px;
            margin-bottom:30px;

        }

        .button button {
            border: none;
            background-color: #333333;
            color: white;
            font-size: 18px;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .button button:hover {
            background-color: #575757;
        }
        .Contributions{
            color:white;
            width:400px;
            height:200px;
            position:fixed;
            margin-left:38%;
            background-color:black;
            border-radius:50px;
            display: flex;
            flex-direction: row;
            align-items: center;
            justify-content: center;
        }
        .Progress.active {
            transform: scale(1.5);
            opacity:1;
            z-index: 1;
        }
        .Progress.hidde{
            opacity:0;

        }

        .circle {
            width: 100px;
            height: 100px;
            border-radius: 50%;
            position: relative;
            display: flex;
            justify-content: center;
            align-items: center;
            margin-bottom: 10px;
        }

        .circle::after {
            width: 70%;
            height: 70%;
            background-color: #f4f4f4;
            border-radius: 50%;
            position: absolute;
        }

        .circle span {
            position: absolute;
            font-size: 24px;
            color: #333;
        }
        .Progress:nth-child(n) .circle {
            background: conic-gradient(#fd4902 0% var(--progress), #ddd var(--progress) 100%);
        }

    </style>
</head>
<body>
    <div class="navbar">
        <a href="#home">Home</a>
        <a href="#signup">Signup</a>
        <a href="#cart">Cart</a>
        <a href="#balance">Balance</a>
        <a href="#about">About</a>
    </div>

    <div class="container">
        <div class="slide">
            <div class="Contriutor" style="background-image: url(https://i.ibb.co/qCkd9jS/img1.jpg);">
                <div class="content">
                    <div class="name">Abel Getahun</div>
                    <div class="bio">Backend Developer passionate about building scalable and secure APIs.</div>
                    <div class="social-links">
                        <a href="#" target="_blank"><i class="fab fa-linkedin"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-github"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-telegram"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="Contriutor" style="background-image: url(https://i.ibb.co/jrRb11q/img2.jpg);">
                <div class="content">
                    <div class="name">Jaleta Kebede</div>
                    <div class="bio">Frontend Developer skilled in crafting engaging user interfaces.</div>
                    <div class="social-links">
                        <a href="#" target="_blank"><i class="fab fa-linkedin"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-github"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-telegram"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="Contriutor" style="background-image: url(https://i.ibb.co/NSwVv8D/img3.jpg);">
                <div class="content">
                    <div class="name">Liben Adunga</div>
                    <div class="bio">Database Engineer passionate about data integrity and optimization.</div>
                    <div class="social-links">
                        <a href="#" target="_blank"><i class="fab fa-linkedin"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-github"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-telegram"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="Contriutor" style="background-image: url(https://i.ibb.co/RNkk6L0/img6.jpg);">
                <div class="content">
                    <div class="name">Meklit</div>
                    <div class="bio">README Specialist ensuring clear and concise documentation.</div>
                    <div class="social-links">
                        <a href="#" target="_blank"><i class="fab fa-linkedin"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-github"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-telegram"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="Contriutor" style="background-image:conic-gradient(from 0deg ,black,rgb(255, 0, 0),rgb(65, 9, 219),gray);">
                <div class="content">
                    <div class="name">Yasin</div>
                    <div class="bio">Overall System Viewer and Editors.</div>
                    <div class="social-links">
                        <a href="#" target="_blank"><i class="fab fa-linkedin"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-github"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-telegram"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="Contriutor" style="background-image:url(https://i.ibb.co/jrRb11q/img2.jpg);">
                <div class="content">
                    <div class="name">Abreham</div>
                    <div class="bio">Overall System Viewer and Editors.</div>
                    <div class="social-links">
                        <a href="#" target="_blank"><i class="fab fa-linkedin"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-github"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-telegram"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="Contriutor" style="background-image: url(https://i.ibb.co/RNkk6L0/img6.jpg);">
                <div class="content">
                    <div class="name">Aklilu</div>
                    <div class="bio">Frontend Developer.</div>
                    <div class="social-links">
                        <a href="#" target="_blank"><i class="fab fa-linkedin"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-github"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-telegram"></i></a>
                        <a href="#" target="_blank"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
        </div>

  <!-- Navigation Buttons for Scrolling -->
        <div class="button">
            <button class="prev"><i class="fa-solid fa-arrow-left"></i></button>
            <button class="next"><i class="fa-solid fa-arrow-right"></i></button>
        </div>
    </div>
    <div class="Contributions">
        <div class="Progress" style="--progress: 30%;">
            <div class="circle"><span>30%</span></div>
        </div>
        <div class="Progress" style="--progress: 20%;">
            <div class="circle"><span>20%</span></div>
        </div>
        <div class="Progress" style="--progress: 15.15%;">
            <div class="circle"><span>15.15%</span></div>
        </div>
        <div class="Progress" style="--progress: 15%;">
            <div class="circle"><span>15%</span></div>
        </div>
        <div class="Progress" style="--progress: 12.25%;">
            <div class="circle"><span>12.25%</span></div>
        </div>
        <div class="Progress" style="--progress: 13%;">
            <div class="circle"><span>13%</span></div>
        </div>
        <div class="Progress" style="--progress: 14.15%;">
            <div class="circle"><span>14.15%</span></div>
        </div>
    </div>
    <!-- JavaScript File for Functionality -->
    <script src="about.js"></script>
</body>
</html>
