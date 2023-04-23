<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>

<link rel="stylesheet" href="assets/css/user_sign_in.css">

</head>
<body>


<jsp:include page="templete/header.jsp"/>

<div class="bg">
        <div class="signinwindow">
            <h1 class="signin-label"><img src="assets/image/diamond-png-6.jpg" alt="">
            </h1>
            <h1
                style=" display:flex;justify-content: center;padding: 3px;color: whitesmoke; text-decoration: 1px white underline; padding-top: 30px;">
                Sign-in</h1>
            <form action="/user/create-session" method="post" class="signin-form">

                <label for="signinmail" id="signinmail-label">E-mail:</label>
                <br>
                <input type="email" id="signinmail" name="email" placeholder="Your Email">
                <br>
                <br>

                <label for="signinpass" id="signinpass-label">Password</label>
                <br>

                <input type="password" id="signinpass" name="password" placeholder="Password">
                <br>
                <br><br>
                <div class="signin-btns" id="signin-btns">
                    <button type="reset">Cancel</button>

                    <button type="submit" onclick="validationFun()" id="signin-submit">Signin
                        <span></span>


                        <% for (int i=0; i<23; i++){ %>
                            <span class="signin-submit-span"></span>
                            <% } %>
                    </button>
                </div>


            </form>

        </div>
    </div>
    
     <script src="assets/javascript/validation.js"></script>
	<script src="assets/javascript/user_sign_in.js"></script>

</body>
</html>