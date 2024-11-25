<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #1c1c1c;
            color: #f1f1f1;
        }
        .signup-container {
            background-color: #333;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.5);
            width: 100%;
            max-width: 400px;
            text-align: center;
        }
        h2 {
            margin-bottom: 20px;
        }
        input[type="text"], input[type="password"], input[type="email"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            background-color: #555;
            color: #f1f1f1;
        }
        .b {
            width: 100%;
            padding: 10px;
            background-color: #555;
            color: #f1f1f1;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 10px;
        }
        button:hover {
            background-color: #777;
        }
        a {
            color: #f1f1f1;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
   <div class="signup-container">
        <h2>Create Your Account</h2>
        <form action="redg">
            <input type="text" placeholder="Username" required name="uname"><br>
            <input type="email" placeholder="Email" required name="uemail"><br>
            <input type="password" placeholder="Password" required name="upass"><br>
            <input type="password" placeholder="Confirm Password" required  name="cpass"><br>
            <input class="b" type="submit" value="SignUp" >
            
        </form>
        <p>Already have an account? <a href="login.jsp">Login</a>here</p>
    </div>
</body>
</html>