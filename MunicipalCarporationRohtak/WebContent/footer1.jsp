<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"	href="resources/css/bootstrap.min.css">
<link rel="stylesheet"	href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
<script src="resources/js/jquery-3.4.1.slim.min.js"></script>
<script src="resources/js/popper.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script type="text/javascript"
	src="resources/js/script.js"></script>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}


/* Style inputs */
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: yellow;
  color: green;
  font-size:18px;
  padding: 12px 20px;
  border-radius: 45px 45px 45px 45px;
  cursor: pointer;
  font-style:bold;
}

input[type=submit]:hover {
  background-color:white;
}

/* Style the container/contact section */
.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 10px;
}

/* Create two columns that float next to eachother */
.column {
  float: left;
  width: 50%;
  margin-top: 6px;
  padding: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
.footer1 {
text-align:center;
color:white;
background-color:#999999;
font-size:20px;
}

.container2{
background:linear-gradient(to right,#c0c0aa,#1cefff);


}
li {
display: inline-block;
	padding: 10px;
	
	width: 100px;
background-color:none ;
color: green;

text-align: center;

cursor: pointer;
left-margin:auto;
right-margin:auto;
}
a{
color:white;
}
a:hover{
color:white;
text-decoration:none;
}
.h2{
font-weight:29px;

}

.mi{
animation:mymove 1s;
position:relative;
}
@keyframes mymove{from {left:-300px;}
  to{left:80px;}
  }

}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
</style>
</head>
<body>

<div class="container2">
  <div style="text-align:center">
    <h2>Any Suggestions</h2>
    
  </div>
  <div class="row">
    <div class="column">
    <div class="mi">
      <img src="images/hhh.jpg" style="width:100%"></div>
    </div>
    <div class="column">
      <form action="suggestion" method="post">
        <label for="fname">First Name</label>
        <input type="text" id="fname" name="fname" placeholder="Your name..">
        <label for="lname">Last Name</label>
        <input type="text" id="lname" name="lname" placeholder="Your last name..">
        <label for="country">Country</label>
        <select id="country" name="country">
          <option value="australia">Australia</option>
          <option value="canada">Canada</option>
          <option value="pakistan">Pakistan</option>
           <option value="india">India</option>
            <option value="nepal">Nepal</option>
        </select>
        <label for="subject">Subject</label>
        <textarea id="subject" name="subject" placeholder="Write something.." style="height:90px"></textarea>
        <input type="submit" value="Submit">
      </form>
    </div>
  </div>
</div>
<!--FOOTER START-->
  <footer class="footer1">
    
          <h3>Follow us on</h3>
        
        <div class="footer1">
<nav>
   <ul>
       <li><a style="color:purple; border-bottom:none;" title="Facebook" class="foot" href="https://www.facebook.com"><i class="fab fa-facebook-f"></i></a></li>
       <li><a style="color:purple; border-bottom:none;" title="Twitter" class="foot" href="https://www.twitter.com"><i class="fab fa-twitter-square"></i></a></li>
       <li><a style="color:purple; border-bottom:none;" title="Instagram" class="foot" href="https://www.instagram.com"><i class="fab fa-instagram"></i></a></li>
       <li><a style="color:purple; border-bottom:none;" title="Pinterest"  class="foot" href="https://www.pinterest.com"><i class="fab fa-pinterest"></i></a></li>

   </ul>
</nav>
  </div>
  <!--FOOTER END-->
   <div class="footer1">
             <p> © Copyright, All Rights Reserved.</p>
            Designed by  Pankaj Arora 
          </div>
    
    
</footer>


</body>
</html>
    