<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome: Login/Register</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body onload="Login()">

    <div class="backgroundz">
        <div class="box">
            <div class="top-panel">
                <div id="btn"></div>
                <button id="top_login" type="button" class="lgn-regis" onclick="Login()" >Login</button>
                <button id="top_Signup" type="button" class="lgn-regis" onclick="Register()">Signup</button>
            </div>
            
            <div class="gmail">
                <img src="gm3.png">   
            </div>
            <form id="Login" class="input-data" method="post" action="./Login">
                <input type="email" class="input-field" placeholder="Email" name="email_login" required>
                <input type="password" class="input-field" placeholder="Password" name="password_login" required>
                <button type="submit" class="submit-btn">Login</button> 
            </form>
            
            <form id="Register" class="input-data" method="post" action="./java_bend">
                <input type="email" class="input-field" placeholder="Email-ID" name="email_regis" required>
                <input type="text" class="input-field" placeholder="UserID" name="userid" required>
                <input type="password" class="input-field" placeholder="Password" name="password_regis" required>
                <button type="submit" class="submit-btn">Signup</button> 
            </form>
        </div>  
    </div>
    
    <script>
    
        var x=document.getElementById("Login");
        var y=document.getElementById("Register");
        var z=document.getElementById("btn");
        var a=document.getElementById("top_login");
        var b=document.getElementById("top_Signup");
        
        function Register(){
            x.style.left="-400px";
            y.style.left="50px";
            z.style.left="100px";
            a.style.font= 'normal 10px Arial';
            b.style.font= 'bold 30px Arial';
            
            
        }
        
        function Login(){
            x.style.left="50px";
            y.style.left="450px";
            z.style.left="0px";
            x.style.font="bold";
            y.style.font="normal";
            b.style.font= 'normal 10px Arial';
            a.style.font= 'bold 30px Arial';
            
        }
        
    
    </script>
    
</body>
</html>
    