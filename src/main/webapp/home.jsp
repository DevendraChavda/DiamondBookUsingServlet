<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<jsp:include page="templete/header.jsp"/>
<head>
<meta charset="ISO-8859-1">
<title>Diamond Book |  Home</title>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
<link rel="stylesheet" href="assets/css/user_home.css">

</head>

<body>

<div id="carouselExampleIndicators" class="carousel slide" data-bs-keyboard="true">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0"
                        class="active" aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                        aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                        aria-label="Slide 3"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3"
                        aria-label="Slide 4"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active slide-container back1">
                        <div id="slide-div1">
                            <div id="about-para">
                                <p>
                                <h1>
                                    Hello Diamonds Managers,
                                </h1>
                                <h2>
                                    Here You are Calculate Your Employee salary Easily without using any pen,paper;
                                </h2>
                                <h3>
                                    That is so useful for you
                                    I am your partner
                                </h3>

                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item slide-container back2">
                        <div id="slide-div2">
                            <div id="about-para">
                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and <span
                                        class="text-highlight">typesetting
                                        industry</span>. Lorem Ipsum has been the industry's standard <span
                                        class="text-highlight">dummy
                                        text ever</span> since the 1500s, when an unknown printer took a galley of type
                                    and scrambled it
                                    to make a type specimen book. It has survived not only five centuries, but also the
                                    leap into
                                    electronic typesetting, remaining essentially unchanged. It was popularised in the
                                    1960s <span class="text-highlight">with the release of Letraset</span> sheets
                                    containing Lorem Ipsum.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item slide-container back3">
                        <div id="slide-div3">
                            <div class="outer" style="margin-top: 5rem;">
                                <div class="inner"> <img src="assets/image/home1.jpg" alt="">
                                    <a
                                        href="https://retail.economictimes.indiatimes.com/news/apparel-fashion/jewellery/china-lockdowns-hit-lab-grown-diamond-output/93604891">China
                                        lockdowns hit lab-grown diamond output</a>
                                </div>
                                <div class="inner"> <img src="assets/image/home2.jpg" alt="">
                                    <a href="https://www.statista.com/topics/1704/diamond-industry/">Diamond industry -
                                        statistics & facts</a>
                                </div>
                                <div class="inner"> <img src="assets/image/home3.jpg" alt="">
                                    <a
                                        href="https://economictimes.indiatimes.com/markets/expert-view/what-is-the-best-way-to-bet-on-the-next-multi-billion-dollar-capex-theme-hiren-ved-answers/articleshow/96483356.cms">What
                                        is the best way to bet on the next multi-billion dollar capex theme?
                                        Hiren Ved answers</a>
                                </div>
                                <div class="inner"> <img alt="" src="assets/image/home4.jpg">
                                    <a href="https://www.grandviewresearch.com/industry-analysis/diamond-market">
                                        Diamond Market Size, Share & Trends Analysis Report By Product (Natural,
                                        Synthetic), By Application (Jewelry &
                                        Ornaments, Industrial), By Region, And Segment Forecasts, 2020 - 2030</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item slide-container back4">
                        <div id="slide-div4" style="display:flex;">
                            <div class="card">
                                <img src="assets/image/home1.jpg" alt="devendra" style="width:100%">
                                <h1>Devendra Chavda</h1>
                                <p class="title">Backend Developer</p>
                                <p>M. S. University</p>
                                <p><button>Contact</button></p>
                            </div>
                            <div class="card">
                                <img src="assets/image/home1.jpg" alt="John" style="width:100%">
                                <h1>Manav<br> Gohel</h1>
                                <p class="title">Backend Developer</p>
                                <p>M. S. University</p>
                                <p><button>Contact</button></p>
                            </div>
                            <div class="card" href="https://linktr.ee/gauravmakwana">
                                <img src="assets/image/home1.jpg" alt="John" style="width:100%">
                                <h1>Gaurav Makwana</h1>
                                <p class="title">Fronted Developer</p>
                                <p>M. S. University</p>
                                <p><button>Contact</button></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>



<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
                <script src="assets/javascript/user_home.js"></script>
                <script src="assets/javascript/validation.js"></script>
</body>
</html>