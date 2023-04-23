<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>

<!-- CSS link -->
<link rel="stylesheet" href="assets/css/header.css">
<link rel="stylesheet" href="assets/css/home.css">
<!-- Bootstrap Link -->

<!-- font awosome link -->
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<meta name="viewport" content=" width=device-width,initial-scale=1">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
    integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<!-- Bootstrap javascript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
    crossorigin="anonymous"></script>

<!-- Google Font  -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Dangrek&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- ======= Body =======-->
<style>
    html {
        font-family: Copperplate, Copperplate Gothic Light, fantasy !important;
    }
</style>

</head>

<body>
    <div class="header">
        <nav>
            <div class="logo">
                <img src="assets/image/diamondlogo.png" alt="">
                <h1 style=" float: left; display: inline; ">DIAMOND BOOK</h1>
            </div>
            <div class="list-container">
                <ul class="nav-links">
                    <li>
                        <a href="/" id="nav-links-home" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0"
                            class="active" aria-current="true" aria-label="Slide 1">

                            <span class="link-home">H</span>
                            <span class="link-home">o</span>
                            <span class="link-home">m</span>
                            <span class="link-home">e</span>
                        </a>
                    </li>
                    <li>
                        <a href="/" id="nav-links-aboutus" data-bs-target="#carouselExampleIndicators"
                            data-bs-slide-to="1" aria-label="Slide 2">
                            <span class="link-aboutus">A</span>
                            <span class="link-aboutus">b</span>
                            <span class="link-aboutus">o</span>
                            <span class="link-aboutus">u</span>
                            <span class="link-aboutus">t</span>
                            <span class="link-aboutus">u</span>
                            <span class="link-aboutus">s</span>
                        </a>
                    </li>
                    <li id="nav-links-news">
                        <a href="#" id="news" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                            aria-label="Slide 3">
                            <span class="link-news">N</span>
                            <span class="link-news">e</span>
                            <span class="link-news">w</span>
                            <span class="link-news">s</span>
                        </a>
                    </li>
                    <li id="nav-links-extra">
                        <a href="#" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3"
                            aria-label="Slide 4">
                            <span class="link-extra">E</span>
                            <span class="link-extra">x</span>
                            <span class="link-extra">t</span>
                            <span class="link-extra">r</span>
                            <span class="link-extra">a</span>
                        </a>
                    </li>
                    <li>
                            <button id="signup-btn" class="signup-btn" >Sign up
                     <% for(int i=0; i<23; i++){ %>
                          		<span class="popups"></span>
                     <% } %>
                            </button>
                    </li>
                    <li>
                           <button id="signin-btn" class="signup-btn" onclick="window.location.href='/Diamond_Book/user/sign-in'">Sign in
                           <% for(int i=0; i<23; i++){ %>
                              <span class="popups"></span>
                           <% } %>
                           </button>
                    </li>
                    
                </ul>
            </div>
        </nav>
    </div>

<!--======= Script Add =======-->
<script src="assets/javascript/header.js"></script>
<script src="assets/javascript/home.js"></script>
<script src="assets/javascript/validation.js"></script>


</body>
</html>