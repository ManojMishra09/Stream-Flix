<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background-color: #121212;
            color: #fff;
        }
        header {
            background-color: #1f1f1f;
            padding: 10px;
            width: 100%;
            height: 90px;
            /* text-align: center; */
            display: flex;
        }
        .category {
            margin: 30px;
            width: 100%;
            height: 400px;
        }
        .category h2 {
            margin-bottom: 10px;
            font-size: 24px;
        }
        .movie-grid {
            display: flex;
            overflow-x: scroll solid black;
             gap: 40px;
        }
       
        .movie {
            width: 200px;
            height: 300px;
            background-color: #333;
            border-radius: 5px;
            overflow: hidden;
            
        }
   
        .movie img {
            width: 100%;
            height: 70%;
        }
        
        .movie-title {
            padding: 10px;
            text-align: center;
        }
        .movie:hover
        {
            width: 210px;
            height: 360px;
        }
        .input
        {
            width: 40%;
            height: 90%;
            /* background-color: rgb(144, 21, 21); */
            justify-content: space;
            gap:10px;
            padding: 5px;
            position: relative;
            top: 15px;
            left: 290px;
            display: flex;
            

        }
        .input> form>input
        {
            width: 100px;
            height: 40px;
            background-color: #5e4f4f;
            box-shadow: 0px 1px 2px background-color(white);
            border-radius: 10px;
            
        }
        .inp{
            width: 60%;
            height: 100%;
            /* background-color: burlywood; */
        }
        footer{

width: 100%;
height: 300px;
/* background-color: #fff; */

display: flex;
justify-content: space-evenly;
}
footer>div
{
position: relative;
top: 25px;
}
    </style>
</head>
<body>
<header>
        <div class="inp"><h1>StreamFlix</h1></div>
      <div class="input">
      <form action="index"><input type="submit" value="Index" ></form>
      <form action="logout"><input type="submit" value="LogOut" ></form>

      </div>
    </header>

    <div class="category">
        <h2>Popular Movies</h2>
        <div class="movie-grid">
            <div class="movie">
                <img src="./p1.jpeg" alt="Movie 1">
                <div class="movie-title">Movie 1</div>
            </div>
            <div class="movie">
                <img src="./p2.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./p3.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./p4.jpeg" alt="Movie 2"> <a href="https://app.castledownload.cc/en-US/video/7748244067273728?from=android" target="_blank"></a> 
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./p5.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./p6.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./p7.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
         

            <!-- Repeat movie blocks as needed -->
        </div>
    </div>

    <div class="category">
        <h2>Top Rated</h2>
        <div class="movie-grid">
            <div class="movie">
                <img src="./tr1.jpeg" alt="Movie 3">
                <div class="movie-title">Movie 3</div>
            </div>
            <div class="movie">
                <img src="./tr2.jpeg" alt="Movie 4">
                <div class="movie-title">Movie 4</div>
            </div>
            <div class="movie">
                <img src="./tr3.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./tr4.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./tr6.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <!-- Repeat movie blocks as needed -->
            <div class="movie">
                <img src="./p2.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./p1.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
        </div>
    </div>

    <div class="category">
        <h2>Love & Romance</h2>
        <div class="movie-grid">
            <div class="movie">
                <img src="./lr1.jpeg" alt="Movie 5">
                <div class="movie-title">Movie 5</div>
            </div>
            <div class="movie">
                <img src="./lr2.jpeg" alt="Movie 6">
                <div class="movie-title">Movie 6</div>
            </div>
            <div class="movie">
                <img src="./lr3.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="lr4.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./lr5.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./lr6.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./lr7.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <!-- Repeat movie blocks as needed -->
        </div>
    </div>

    <div class="category">
        <h2>Action & Fighting</h2>
        <div class="movie-grid">
            <div class="movie">
                <img src="./p5.jpeg" alt="Movie 7">
                <div class="movie-title">Movie 7</div>
            </div>
            <div class="movie">
                <img src="./act1.jpeg" alt="Movie 8">
                <div class="movie-title">Movie 8</div>
            </div>
            <div class="movie">
                <img src="act2.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="act3.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="act4.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./act5.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="act6.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>

            <!-- Repeat movie blocks as needed -->
        </div>
    </div>

    <div class="category">
        <h2>Horror</h2>
        <div class="movie-grid">
            <div class="movie">
                <img src="hr1.jpeg" alt="Movie 9">
                <div class="movie-title">Movie 9</div>
            </div>
            <div class="movie">
                <img src="hr2.jpeg" alt="Movie 10">
                <div class="movie-title">Movie 10</div>
            </div>
            <div class="movie">
                <img src="hr3.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="hr4.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="hr5.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./hr6.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./hr7.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <!-- Repeat movie blocks as needed -->
        </div>
    </div>

    <div class="category">
        <h2>UpComing</h2>
        <div class="movie-grid">
            <div class="movie">
                <img src="up1.jpeg" alt="Movie 11">
                <div class="movie-title">Movie 11</div>
            </div>
            <div class="movie">
                <img src="up2.jpeg" alt="Movie 12">
                <div class="movie-title">Movie 12</div>
            </div>
            <div class="movie">
                <img src="up3.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="up4.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="up5.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./up6.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./up7.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <!-- Repeat movie blocks as needed -->
        </div>

    </div>
    <div class="category">
        <h2>Anime</h2>
        <div class="movie-grid">
            <div class="movie">
                <img src="ani1.jpeg" alt="Movie 11">
                <div class="movie-title">Movie 11</div>
            </div>
            <div class="movie">
                <img src="ani2.jpeg" alt="Movie 12">
                <div class="movie-title">Movie 12</div>
            </div>
            <div class="movie">
                <img src="ani3.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="ani4.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="ani5.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="ani6.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="ani7.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>

            <!-- Repeat movie blocks as needed -->
        </div>
        
    </div>
    <div class="category">
        <h2>Hind Dubbed</h2>
        <div class="movie-grid">
            <div class="movie">
                <img src="hd1.jpg" alt="Movie 11">
                <div class="movie-title">Movie 11</div>
            </div>
            <div class="movie">
                <img src="hd2.jpeg" alt="Movie 12">
                <div class="movie-title">Movie 12</div>
            </div>
            <div class="movie">
                <img src="hd3.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="hd4.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="hd5.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./hd6.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="./hd7.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>

            <!-- Repeat movie blocks as needed -->
        </div>
        
    </div>
    <div class="category">
        <h2>Trending Dubbed Movie</h2>
        <div class="movie-grid">
            <div class="movie">
                <img src="p1.jpeg" alt="Movie 11">
                <div class="movie-title">Movie 11</div>
            </div>
            <div class="movie">
                <img src="p4.jpeg" alt="Movie 12">
                <div class="movie-title">Movie 12</div>
            </div>
            <div class="movie">
                <img src="./p7.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="hr2.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <!-- Repeat movie blocks as needed -->
            <div class="movie">
                <img src="lr2.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="hd1.jpg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="ani6.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
        </div>
        
        
    </div>

    <div class="category">
        <h2>Clasic</h2>
        <div class="movie-grid">
            <div class="movie">
                <img src="cl1.jpeg" alt="Movie 11">
                <div class="movie-title">Movie 11</div>
            </div>
            <div class="movie">
                <img src="cl2.jpeg" alt="Movie 12">
                <div class="movie-title">Movie 12</div>
            </div>
            <!-- Repeat movie blocks as needed -->
            <div class="movie">
                <img src="cl3.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="cl4.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="cl5.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="cl6.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="cl7.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>

        </div>
        
    </div>
    <div class="category">
        <h2>90's Movie</h2>
        <div class="movie-grid">
            <div class="movie">
                <img src="9s1.jpeg" alt="Movie 11">
                <div class="movie-title">Movie 11</div>
            </div>
            <div class="movie">
                <img src="9s2.jpeg" alt="Movie 12">
                <div class="movie-title">Movie 12</div>
            </div>
            <!-- Repeat movie blocks as needed -->
            <div class="movie">
                <img src="9s3.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="p3.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="lr6.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="hd2.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="hr5.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
        </div>

        
    </div>
    <div class="category">
        <h2>Most Loved </h2>
        <div class="movie-grid">
            <div class="movie">
                <img src="p1.jpeg" alt="Movie 11">
                <div class="movie-title">Movie 11</div>
            </div>
            <div class="movie">
                <img src="hr3.jpeg" alt="Movie 12">
                <div class="movie-title">Movie 12</div>
            </div>
            <!-- Repeat movie blocks as needed -->
            <div class="movie">
                <img src="lr5.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="hd2.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="lr7.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="p6.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="hd1.jpg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
        </div>
        
    </div>
    <div class="category">
        <h2>Commedy</h2>
        <div class="movie-grid">
            <div class="movie">
                <img src="cmd1.jpeg" alt="Movie 11">
                <div class="movie-title">Movie 11</div>
            </div>
            <div class="movie">
                <img src="cmd2.jpeg" alt="Movie 12">
                <div class="movie-title">Movie 12</div>
            </div>
            <!-- Repeat movie blocks as needed -->
            <div class="movie">
                <img src="cmd3.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="cmd1.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="cmd5.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="cmd6.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>
            <div class="movie">
                <img src="cmd7.jpeg" alt="Movie 2">
                <div class="movie-title">Movie 2</div>
            </div>

        </div>
        
    </div>
    <br>
    <br>
    <footer>
         <div>
            <p>Questions? <u>Call 000-800-919-1694</u></p>
            <p><u>FAQ</u></p>
            <p><u>Investor Relations</u></p>
            <p><u>Privacy</u></p>
            <p><u>Speed Test</u></p>
            <p><u>StreamFlix India</u></p>
         </div>
         <div>
            <p><u>Help Centre</u></p>
            <p><u>Jobs</u></p>
            <p><u>Cookie Preferences</u></p>
            <p><u>Legal Notices</u></p>
         </div>
         <div>
            <p><u>Account</u></p>
            <p><u> Ways to Watch</u></p>
            <p><u>Corporate Information</u></p>
            <p><u>Only on Netflix</u></p>
         </div>
         <div>
            <p><u> Media Centre</u></p>
            <p><u>Terms of Use</u></p>
            <p><u>Contact Us</u></p>
        </div>
    </footer>
</body>
</html>