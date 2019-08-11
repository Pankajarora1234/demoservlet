<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to MCR</title>
<link rel="stylesheet"	href="resources/css/bootstrap.min.css">
<link rel="stylesheet"	href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
<script src="resources/js/jquery-3.4.1.slim.min.js"></script>
<script src="resources/js/popper.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script type="text/javascript"	src="resources/js/script.js"></script>
<style>

html {
  scroll-behavior: smooth;
}
.menucolor{
text-decoration:none;

}
a{
color:white;

}
li {
display:inline-block;
	padding: 20px;
	border:none;
	width: 180px;
background-color:none ;
color: green;
font-weight: bold;
text-align: center;
font-size:15pt;
cursor: pointer;
left-margin:auto;
right-margin:auto;
}

.rew{

background:linear-gradient(to right,#11998e,#38ef74);
}
li:hover{

text-shadow:5px 5px 5px #ffffff;

}
a:hover{
color:white;
text-decoration:none;
}
body{
background:linear-gradient(to left,#c0c0aa,#1cefff);

}
</style>




</head>
<body>
<img src="images/Capture.PNG" alt="Logo Picture" style="top-left:0px,left-margin:0px" height="100px" width="100%" >
<div class="rew" >
<nav >
<ul >
<li><a class="menucolor" href="homep.jsp"><i class="fas fa-home"></i>Home</a></li>
<li><a class="menucolor" href="history.jsp">About Rohtak</a></li>
<li><a class="menucolor" href="news.jsp">Latest News</a></li>
<li><a class="menucolor" href="https://www.pmindia.gov.in">Clean India</a></li>
<li><a class="menucolor" href="#section1">Apply For</a></li>
<li><a class="menucolor" href="Contactus.jsp">Contact Us</a></li>
</ul>
</nav></div>


<%@include file="ani.jsp" %>
<%@include file="Externallinks.jsp" %>
<%@include file="footer1.jsp" %>


</body>
</html>