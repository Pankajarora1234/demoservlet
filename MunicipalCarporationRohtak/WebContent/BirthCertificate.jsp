<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Apply for Birth Certificate</title>
<style>

  body {background:linear-gradient(to right,#ef32d9,#89fffd);}
  
  p {color: blue;}
  
  h1 {
  text-shadow: 2px 2px #FF0000;
}
 .submit {
display: inline-block;
	padding: 10px;
	border: 1px bold yellow;
	width: 150px;
background-color:yellow ;
color: black;
font-weight: bold;
font-size:20px;
text-align: center;
border-radius: 90px 90px 90px 90px;
cursor: pointer;
box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
}

.submit:hover{background-color:white; }
  
  table { font-family:"Times New Roman";
           font-style:"bold"; font-size:25px;
  
  
  }
</style>
</head>
<body>

<center>

<h1> Birth Certificate Application Form</h1>
<form action="mains" method="post">
		<table>
		<tr>
				<td>Enter Hospital's Name </td>
				<td> : <input type="text" style="height:27px;font-size:13pt;text-align:center; border-radius: 40px 40px 40px 40px;" name="h_name" placeholder="Enter hospital's Name" ></td>
			</tr>
			
			<tr>
				<td>Hospital Code </td>
				<td> : <input type="text" style="height:27px;font-size:13pt; text-align:center; border-radius: 40px 40px 40px 40px;" name="h_code" placeholder="Enter Hospital's Code"></td>
			</tr>
			
			<tr>
				<td>Father's Name </td>
				<td> : <input type="text" style="height:27px;font-size:13pt; text-align:center;border-radius: 40px 40px 40px 40px;" name="f_name" placeholder="Enter Father's Name"></td>
			</tr>
			<tr>
				<td>Mother's Name </td>
				<td> : <input type="text"style="height:27px;font-size:13pt; text-align:center;  border-radius: 40px 40px 40px 40px;"  name="m_name" placeholder="Enter Mother's Name"></td>
			</tr>
			
			<tr>
			<td> Child's Gender  </td>
			<td>
			 : <input type="radio" name="gender" value="boy" checked> Boy 
              <input type="radio" name="gender" value="girl"> Girl<br>
            </td>
            </tr>
			
			
			<tr>
				<td>D.O.B. </td>
				<td> : <input type="date" style="height:27px;font-size:13pt; text-align:center; border-radius: 40px 40px 40px 40px;" name="b_date"></td>
			</tr>
			
			<tr>
				<td>House Address </td>
				<td> : <input type="text" style="height:27px;font-size:13pt; text-align:center;  border-radius: 40px 40px 40px 40px;" name="h_add" placeholder="Enter Full Address"></td>
			</tr>
			<tr>
				<td>District </td>
				<td> : <input type="text" style="height:27px;font-size:13pt; text-align:center; border-radius: 40px 40px 40px 40px;" name="d_name" placeholder="Enter District Name"></td>
			</tr>
			
			<tr>
				<td>State </td>
				<td> : <input type="text" style="height:27px;font-size:13pt; border-radius: 40px 40px 40px 40px; text-align:center;" name="s_name"  placeholder="Enter State Name"></td>
			</tr>
			<tr>
				<td>Pincode </td>
				
				<td> : <input type="number" style="height:27px;font-size:13pt; text-align:center; border-radius: 40px 40px 40px 40px;" name="zip_code" placeholder="Enter PIN CODE "></td>
			</tr>
						
			<tr>
				<td><input type="submit" class="submit" onclick='alert("Your Application Form Has been submitted Successfully.")' value="Submit"></td>
				<td><input type="reset" class="submit" name="Reset"></td>
			</tr>
		</table>
	</form>
</center>
</body>
</html>