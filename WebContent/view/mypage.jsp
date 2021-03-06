<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<title>video</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5 {font-family: "Raleway", sans-serif}
.w3-quarter img{margin-bottom: -6px; cursor: pointer}
.w3-quarter img:hover{opacity: 0.6; transition: 0.3s}
</style>
<body class="w3-light-grey">

<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-bar-block w3-black w3-animate-right w3-top w3-text-light-grey w3-large" style="z-index:3;width:250px;font-weight:bold;display:none;right:0;" id="mySidebar">
  <a href="javascript:void()" onclick="w3_close()" class="w3-bar-item w3-button w3-center w3-padding-32">CLOSE</a> 
  <a href="diat.jsp" onclick="w3_close()" class="w3-bar-item w3-button w3-center w3-padding-16">다이어트</a> 
  <a href="muscle.jsp" onclick="w3_close()" class="w3-bar-item w3-button w3-center w3-padding-16">근육량 증가</a> 
  <a href="bodyshape.jsp" onclick="w3_close()" class="w3-bar-item w3-button w3-center w3-padding-16">체형 교정</a>
</nav>

<!-- Top menu on small screens -->
<header class="w3-container w3-top w3-white w3-xlarge w3-padding-16">
  <span class="w3-left w3-padding">Exercise Diary</span>
  <a href="javascript:void(0)" class="w3-right w3-button w3-white" onclick="w3_open()">☰</a>
</header>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main w3-content" style="max-width:1600px;margin-top:83px">

<div class="w3-bar w3-border w3-black">
  <a href="video.jsp" class="w3-bar-item w3-button">Main</a>
  <a href="mypage.jsp" class="w3-bar-item w3-button w3-hover-none w3-text-grey w3-hover-text-white">회원가입</a>
  <a href="mypage2.jsp" class="w3-bar-item w3-button w3-hover-none w3-text-grey w3-hover-text-white">마이 페이지</a>
  <a href="diary.jsp" class="w3-bar-item w3-button w3-hover-none w3-text-grey w3-hover-text-white">일기 관리</a>
</div>

 <form action="/action_page.php" class="w3-container w3-card-4 w3-light-grey w3-text-blue w3-margin">
<h2 class="w3-center">Contact Us</h2>
 
 <div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="username" type="text" placeholder="NAME">
    </div>
</div>
 
<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="userID" type="text" placeholder="ID">
    </div>
</div>

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="secret" type="password" placeholder="PASSWORD">
    </div>
</div>

 <select class="w3-select" name="option">
 <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
    <option value="" disabled selected>성별</option>
    <option value="1">female</option>
    <option value="2">male</option>
  </select>
  
<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="age" type="text" placeholder="AGE">
    </div>
</div>

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-pencil"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="height" type="text" placeholder="HEIGHT">
    </div>
</div>

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-pencil"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="weight" type="text" placeholder="WEIGHT">
    </div>
    
    <br>
    <select class="w3-select" name="option">
    <option value="" disabled selected>운동 목적</option>
    <option value="1">다이어트</option>
    <option value="2">근육량 증가</option>
    <option value="3">체형 교정</option>
  </select>
  
</div>

<button class="w3-button w3-block w3-section w3-blue w3-ripple w3-padding">Send</button>

</form>
 




 

  <!-- Footer -->
  <footer class="w3-container w3-padding-32 w3-grey">  
    <div class="w3-row-padding">
      <div class="w3-third">
        <h3>INFO</h3>
        <p>Exercise diary 고객만족센터<br>
        운영시간 : 평일 10 : 00 - 18 : 00<br>
        점심시간 : 평일 12 : 30 - 13: 30(주말, 공휴일 휴무)<br><hr>
        대표 번호 : 0000 - 1111</p>      
      </div>
      </div>

</div>

  </footer>
  
  <div class="w3-black w3-center w3-padding-24"> Made by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-opacity">박다영, 박민영, 최지수</a></div>

<!-- End page content -->
</div>

<script>
// Script to open and close sidebar
function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("myOverlay").style.display = "block";
}

function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("myOverlay").style.display = "none";
}

// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}

</script>


</body>
</html>