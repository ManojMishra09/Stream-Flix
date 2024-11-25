<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #0a0909;
            color: #f1f1f1;
        }
        .navbar {
            background-color: #333;
            padding: 10px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            
        }
        .navbar h1 {
            margin: 0;
        }
        .navbar>.l{
            width: 50%;
            height: 100%;
            display: flex;
            justify-content: space-between;
            align-items: center;

        }

        .navbar>.r{
            width: 10%;
            height: 100%;
            align-items: end;
            display:flex;
            gap:10px;
            /* background-color: red; */
        }
        .container {
            padding: 20px;
            background-image: url(./Netflix.jpg);
        }
        .video-player {
            display: flex;
            justify-content: center;
            margin-bottom: 20px;
        }
        video {
            width: 80%;
            border-radius: 10px;
        }
        .thumbnails {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
            gap: 20px;
        }
        .thumbnail {
            background-color: #181818;
            padding: 10px;
            border-radius: 10px;
            text-align: center;
            cursor: pointer;
        }
        .thumbnail img {
            width: 100%;
            border-radius: 10px;
             height: 60%;
        }
        .search{
          width: 600px;
          height: 65px;
          border-radius: 15px;
          position:relative;
          left:15px;
        }
        .search>input
        {
            width: 100%;
            height: 100%;
            border-radius: 15px solid rgb(6, 3, 3);

        }
        .s1
        {
            width: 100%;
            height: 500px;
            /* background-color: red; */
        }
        .s11
        {
         width: 100%;
         height: 100%;
         display: flex;

        }
        .s11l
        {
            width: 60%;
            height: 100%;
          
        }
        .s11l>div{
            position: relative;
            top: 190px;
            left: 15%;
            font-size: x-large;
        }
        .s11r
        {
            width: 40%;
            height: 100%;
            /* background-color: rgb(0, 255, 153); */
            justify-items: center;
            justify-content: center;
            display: flex;
             position: relative;
             left: 250px;

        }
        .s11r>video
        {
            width: 475px;
            
            position: relative;
            right: 570px;
            bottom:  9.3px;
        }
        
        .s2
        {
            width: 100%;
            height: 500px;
            /* background-color: red; */
        }
        .s21
        {
         width: 100%;
         height: 100%;
         display: flex;

        }
        .s21l
        {
            width: 40%;
            height: 100%;
          
            position: relative;
            top: 10px;
          
        }
        .s21r
        {
            width: 40%;
            height: 100%;
            /* background-color: rgb(0, 255, 153); */
            justify-items: center;
            justify-content: center;
            display: flex;
             position: relative;
             left: 250px;

        }
        .s21r>div
        {
            font-size: x-large;
            position: relative;
            top: 20%;
            left: 20%;


        }
        .sc{
           width: 290px;
           height: 95px;
           background-color: rgb(33, 37, 32);
           position: relative;
           right:  100px;
           bottom: 120px;
           left: 175px;
        }
        .sc>img
        {
            width: 30%;
            height: 100%;
        }
        .st{
            position: relative;
            left: 100px;
            bottom:  95px;
        }
        .dpl{
            position: relative;
            right:  50px;
        }
      .s5
      {
        width: 100%;
        height: 990px;
        /* background-color: rgb(142, 95, 95); */
        
      }
      .s5>h1
      {
        font-size: xx-large; 
        color: #f9f6f6;
        margin: auto;
        position: relative;
        left: 40%;
      }
  .hello{
    width: 85%;
    height: 100px;
    background-color: #201e1e;
    margin: auto;

  }
  .s5>.hello >details{
     position: relative;
     top: 29px;
     left: 8px;
     font-size: x-large;
  }
  .s5>input
  {
    width: 350px ;
    height: 70px;
    border: 3px solid rgb(253, 248, 248);
    border-radius: 9px;
    background-color: #0b0b0b;
  }
  .s5>span>button
  {
    width: 150px ;
    height: 80px;
    border-radius: 9px;
    background-color: red;
  }
  .s5>h3{
    position: relative;
    left: 20%;
    font-size: xx-large;
  }
  .s5>span>button
  {
    position: relative;
    left: 630px;
  }
  .s5>input
  {
    position: relative;
    left: 630px;
    color: white;
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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
    <div class="navbar">
    <div class="l">
        <h1 style="color: #f1f2f3;">StreamFlix</h1>
        <div class="search"> <input type="search" placeholder="Search"> </div>
        
    </div >
        <div class="r">
          <form action="l">
            <input type="submit" value="login" style="padding: 10px; background-color: #555; color: #f1f1f1; border: none; border-radius: 5px; cursor: pointer;">
            </form>
              <form action="r">
            <input type="submit" value="signup" style="padding: 10px; background-color: #555; color: #f1f1f1; border: none; border-radius: 5px; cursor: pointer;">
              </form>

        </div>
    </div>
    <div class="container">
        <div class="video-player">
            <video autoplay loop muted src="./sampleveideo.mp4"  type="video/mp4">
               
            </video>
        </div>

    </div>
        
        <div class="thumbnails">
            
            <div class="thumbnail">
              <a href=" https://imdb-video.media-imdb.com/vi1586278169/1434659607842-pgv4ql-1616202363366.mp4?Expires=1732108714&amp;Signature=qEpUIgxv~HmdMjkCKoYVQy-H9Bu3E900np6p1aKy0nGH1siiJgHtqn4S4WIKQVzCvQcnJOHpjNsfm~WTVTOipTnDD8AbOYtf~gipnoBuV65h0qZkQPazZ68bjJd8p-O-RLDxth2kd8Ox10pR1h4b0aETeHwgnHxInn0CgdGxL2KEBmMDaJ5cuX1YECsTT4Yl4dKikG4CIZWxZu~tPEIQZ6oxNqwD6fq-ji-FwHc0K34PZ0SvSyyDgCU4Y3g~UX-FDRj5NaEPLvlZcezlIoQ2~EqMmZGBrqCboz9ycipuzLhqWSAhXq1lKOuKArpPkypoUJ8pjEzbcQG1Ip5PkLO4oA__&amp;Key-Pair-Id=APKAIFLZBVQZ24NQH3KA"  style="object-fit: fill;">  <img src="t1.jpeg" alt="Video Thumbnail"  ></a>
                <p>Science Fiction <br> Movie  <br>
                including space Techonology</p>
            </div>
            <div class="thumbnail">
                <a href="https://assets.ign.com/videos/zencoder/2023/01/10/960/f5d5f4eb-1077-477f-bc83-3e5bf7ddd97b-1673365134.mp4" ><img src="t2.jpeg" alt="Video Thumbnail"></a>
                <p>War Apic <br> War between human nad alean movies</p>
            </div>
            <div class="thumbnail">
               <a href=""> <img src="t3.jpeg" alt="Video Thumbnail"></a>
                <p>Titanic <br> Famous Love Story In a Ship</p>
            </div>
       
        <div class="thumbnail">
            <a href=""><img src="t4.jpg" alt=""></a>
            <p>Jurasic Park <br> A wander world with full of Dinosarus</p>
        </div>
        <div class="thumbnail">
           <a href=""> <img src="t5.jpeg" alt="Movie 5 Thumbnail"></a>
            <p>anabela Return <br> A ghost inside a doll <br> it may scary </p>
        </div>
        <div class="thumbnail">
            <a href=""><img src="t6.jpeg" alt="Movie 6 Thumbnail"></a>
            <p>Emergency declaration <br> a plane full of infected patiaent who have effected by a virus</p>
        </div>
       
    
      
            <!-- Add more thumbnails as needed -->
        </div>
        <hr color="gray"  hight="3px"> 
        <section class="s1">
            <div class="s11">   <!--watch in your phone by login-->
                <div class="s11l">
                    
                  <div>
                    <h1>   ENJOY WITH YOUR TV <br></h1>
                    <h3> Watch on smart TVs, PlayStation, Xbox, Chromecast,<br>
                     Apple TV, Blu-ray players and more.</h3>
                  </div>
                    
                </div>
                <div class="s11r"> 
                <img src="./tv.png" alt="" >
                    <video  autoplay loop muted src="./tvadd.mp4"> </video>
                </div>
                
            </div>
        </section>
        <hr color="gray"  hight="3px"> 

        <section class="s2">
            <div class="s21">   <!--watch in your phone by login  -->
                <div class="s21l"> 
                    <img src="./mobile_01.jpg" alt="" >
                    <div class="sc">
                    <img src="./boxshot.png" alt=""> 
                    <div class="st"> <h3>Stranger Things  <br></h3>
                        <p style="color: blue;">Downloading...</p></div>
                     </div>  <span> <i class="fa-sharp fa-thin fa-arrow-down-to-line"></i></span>
                </div>
                <div class="s21r">
                    
                  <div>
                    <h1>Download your shows <br>
                      to watch offline <br></h1>
                    <h3>Save your favourites easily  <br>and always have something <br>
                    to watch.</h3>
                  </div>
                    
                </div>
                
            </div>
        </section>
        <hr color="gray"  hight="3px"> 
        <section class="s3">
            <div class="s11">   <!--watch in your phone by login-->
                <div class="s11l">
                    
                  <div>
                    <h1>   Watch everywhere <br></h1>
                    <h3> Stream unlimited movies and TV shows on your<br>
                        phone, tablet, laptop, and TV.</h3>
                  </div>
                    
                </div>
                <div class="s11r"> 
                <img  src="./device-pile-in.png" alt=""  class="dpl">
                    <video  autoplay loop muted src=""> </video>
                </div>
                
            </div>
        </section>
        <hr color="gray"  hight="3px"> 
        <section class="s2">
            <div class="s21">   <!--watch in your phone by login  -->
                <div class="s21l"> 
                    <img src="./child.png" alt="" >
                </div>
                <div class="s21r">
                    
                  <div id="str">
                    <h1>Create profiles for kids<br>
                        Send children on adventures with their favourite<br></h1>
                    <h3>characters in a space made just for them—free with <br>
                        your membership.</h3>
                  </div>
                    
                </div>
                
            </div>
        </section>
        <section class="s5">
            <br>
             <h1 >Frequently Asked Questions</h1> <br>
             <br>
             <div class="hello">  <details  > <summary>WHAT IS StreamFlix</summary>  <div style= "width: 100%; height: 100%; background-color: #0a0909;">Netflix is a streaming service that offers a wide variety of award-winning TV shows, movies, anime, documentaries and more – on thousands of internet-connected devices.
                You can watch as much as you want, whenever you want, without a single ad – all for one low monthly price. There's always something new to discover, and new TV shows and movies are added every week!<div></div></details></div> <br>
             <div class="hello"> <details><summary>WHAT IS StreamFlix COST</summary> <div style= "width: 100%; height: 100%; background-color: #0a0909;">Watch Netflix on your smartphone, tablet, Smart TV, laptop, or streaming device, all for one fixed monthly fee. Plans range from ₹149 to ₹649 a month. No extra costs, no contracts.</div></details></div> <br>
             <div class="hello"> <details><summary>WHERE CAN I WATCH</summary> <p></p></details></div><br>
             <div class="hello"><details><summary>HOW CAN I CANCEL</summary> <p></p></details></div>  </div> <br>
             <div class="hello"><details><summary>WHAT CAN I WATCH ON StreamFlix</summary> <p></p></details></div> </div> <br>
             <div class="hello">  <details><summary>IS StreamFlix GOOD FOR KID</summary> <p></p></details></div></div>
             <br><br>
            <h3> Ready to watch? Enter your email to create or restart your membership.</h3>
             <input type="email" placeholder="Email Address"> <span> <button>Gets tarted</button></span>
        </section>

    </div>
    <br>
    <hr color="gray"  hight="3px"> 
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