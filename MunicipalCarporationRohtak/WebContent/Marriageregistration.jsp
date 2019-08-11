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

<h1> Marriage Registration Application Form</h1>
<form action="marria" method="post">
		<table align="left">
		<tr>
				<td>Groom's Name </td>
				<td> : <input type="text" style="height:27px; width:300px; font-size:13pt;text-align:center; border-radius: 40px 40px 40px 40px;" name="g_name" placeholder="Enter groom's Name" ></td>
			
				<td>Groom's Age </td>
				<td> : <input type="number" style="height:27px;font-size:13pt; width:300px; text-align:center; border-radius: 40px 40px 40px 40px;" name="g_age" placeholder="Enter Groom's Age"></td>
			</tr>
			<tr>
				<td>Father's Name </td>
				<td> : <input type="text" style="height:27px;font-size:13pt; width:300px;text-align:center; border-radius: 40px 40px 40px 40px;" name="gf_name" placeholder="Enter groom's Father's Name" ></td>
			
				<td>Mother's Name </td>
				<td> : <input type="text" style="height:27px;font-size:13pt;  width:300px;text-align:center; border-radius: 40px 40px 40px 40px;" name="gm_age" placeholder="Enter Groom's Mother's Name"></td>
			</tr>
			
			<tr>
				<td>Bride's Name </td>
				<td> : <input type="text" style="height:27px;font-size:13pt; width:300px;text-align:center; border-radius: 40px 40px 40px 40px;" name="b_name" placeholder="Enter Bride's Name" ></td>
			
				<td>Bride's Age </td>
				<td> : <input type="number" style="height:27px;font-size:13pt; width:300px; text-align:center; border-radius: 40px 40px 40px 40px;" name="b_age" placeholder="Enter Bride's Age"></td>
			</tr>
			<tr>
				<td>Father's Name </td>
				<td> : <input type="text" style="height:27px;font-size:13pt;width:300px; text-align:center; border-radius: 40px 40px 40px 40px;" name="bf_name" placeholder="Enter Bride's Father's Name" ></td>
			
				<td>Mother's Name </td>
				<td> : <input type="text" style="height:27px;font-size:13pt; width:300px; text-align:center; border-radius: 40px 40px 40px 40px;" name="bm_name" placeholder="Enter Bride's Mother's Name"></td>
			</tr>
			
			<tr>
				<td>House Address </td>
				<td> : <input type="address" style="height:27px;font-size:13pt; text-align:center; width:300px;  border-radius: 40px 40px 40px 40px;" name="h_add" placeholder="Enter Full Address"></td>
			
				<td>District </td>
				<td> : <input type="text" style="height:27px;font-size:13pt; text-align:center; width:300px; border-radius: 40px 40px 40px 40px;" name="d_name" placeholder="Enter District Name"></td>
			</tr>
			
			<tr>
				<td>State </td>
				<td> : <input type="text" style="height:27px;font-size:13pt; width:300px; border-radius: 40px 40px 40px 40px; text-align:center;" name="s_name"  placeholder="Enter State Name"></td>
			</tr>
									
			<tr>
			<td></td></br> </br>
				<td><input type="submit" class="submit" onclick='alert("Your Application Form Has been submitted Successfully")' value="Submit"></td>
				<td><input type="reset" class="submit" name="Reset"></td>
			</tr>
		</table>
	</form>
	</center>
</body>
</html>