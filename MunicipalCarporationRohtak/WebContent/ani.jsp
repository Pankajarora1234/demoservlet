<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<style>
.rotate {
  animation: rotation 3s ;
}

@keyframes rotation {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(359deg);
  }
}


.anima{background:linear-gradient(to left,#c0c0aa,#1cefff);
}

.h2{ color:black;
text-shadow: 2px 2px 2px solid red;
align:center;
}

.head{animation: rotation 3s ;
color:white;
text-shadow: 2px 2px #FF0000;
}


@keyframes rotation {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(359deg);
  }
}
</style>
</head>
<body>
<div class="head"><center><h2>OUR TEAM</h2></center></div>
<div class="anima">
<img src="images/modi.jpg" class="rotate" width="32.30%" height="300" >

<img src="images/Bjplogo.jpg" class="rotate" width="32.30%" height="300" >

<img src="images/manohar_lal_khattar_PTI_360x270.jpg" class="rotate" width="32.30%" height="300" >

</div>
</body>
</html>