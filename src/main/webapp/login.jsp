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
        .login-container {
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
        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            background-color: #555;
            color: #f1f1f1;
        }
        button {
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
<body>
    <div class="login-container">
        <h2>Login to StreamFlix</h2>
        <form action="log">
            <h1 style="color:green; text-align:center;"> 
            <%
            		String p1=(String)session.getAttribute("msg");
            if(p1 != null){
            	%>
            	<%=p1 %>
            	<%
            }
            session.removeAttribute("msg");
            %>
            </h1>
            
             <% String p=(String)session.getAttribute("IN");%>
             <%if(p != null) 
             {
             %>
               <h1 style="color:red; text-align:center;"><%= p %></h1>
             <%
             }
             session.removeAttribute("IN");
             %>
            <input type="text" placeholder="Username" required name="un"><br>
            <input type="password" placeholder="Password" required name="p"><br>
            <input type="submit" value="login">
        </form>
        <p>Don't have an account? <a href="signup.jsp">Sign up</a></p>
    </div>
</body>
</html>