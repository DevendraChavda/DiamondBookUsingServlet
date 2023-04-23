<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>

<link rel="stylesheet" href="assets/css/user_sign_up.css">
</head>
<body>


<jsp:include page="templete/header.jsp"/>

<div class="bg">
        <div class="signupwindow">
            <h1 class="signup-label"><img src="assets/image/diamond-png-6.jpg" alt="">
            </h1>
            <h1
                style=" display:flex;justify-content: center;padding: 3px;color: whitesmoke; text-decoration: 1px white underline; padding-top: 30px;">
                Sign-UP</h1>
            <form action="/Diamond_Book/user/create" method="post" class="signup-form">

                <label for="name" id="name-label">Name:</label>
                <br>
                <input type="text" name="name" placeholder="Your Name">
                <br>
                <br>
                <label for="signupmail" id="signupmail-label">E-mail:</label>
                <br>
                <input type="email" id="signupmail" name="email" placeholder="Your Email">
                <br>
                <br>

                <label for="signuppass" id="signuppass-label">Password</label>
                <br>

                <input type="password" name="password" id="signuppass" placeholder="Password">
                <br>
                <label for="signuppass" id="signuppass-label">Confirm Password</label>
                <br>

                <input type="password" name="confirm_password" placeholder="Confirm Password">
                <br>
                <br><br>
                <div class="signup-btns" id="signup-btns">
                    <button type="reset">Cancel</button>

                    <button type="submit" onclick="validationFun()" name="sign up" id="signup-submit">signup
                        <span></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                        <span class="signup-submit-span"></span>
                    </button>
                </div>
            </form>
        </div>
    </div>
    
    <script src="assets/javascript/header.js"></script>
    <script src="assets/javascript/validation.js"></script>

</body>
</html>