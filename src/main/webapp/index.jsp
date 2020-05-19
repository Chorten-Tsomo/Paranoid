<%-- 
    Document   : newjsp
    Created on : 17 May 2020, 12:20:28
    Author     : tsomo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Management System</title>
    </head>
    <body>
        <div class="registration">
        <h1>Register User!</h1>
        <p>Please fill in this form to create an account.</p>
        <form action="Register" >
            <br>
            First name: <input type="text" name="ufname" placeholder="Enter firstname" required/>
            <br>
            Last name: <input type="text" name="ulname" placeholder="Enter lastname" required/>
            <br>
            Address: <input type="text" name="uaddress" placeholder="Enter address"/>
            <br>
            Phone Number: <input type="number" name="upnum" placeholder="Enter phonenumber"/>
            <br>
            Email: <input type="email" name="uemail" placeholder="Enter email" required/>
            <br>
            Password: <input type="password" name="upass" placeholder="Enter password" required/>
            <br>
            Confirm password: <input type="password" name="ucpass" placeholder="Enter password again" required/>
            <br>
            <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
            <button type="submit" class="registerbtn">Register</button>
        </form>
        </div>
    </body>
</html>
