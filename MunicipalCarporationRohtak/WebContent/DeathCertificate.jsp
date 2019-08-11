<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Apply for Death Certificate</title>
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

<h1> Death Certificate Application Form</h1>
<form action="deathmains" method="post">
		<table>
		<tr>
				<td>Name of Person </td>
				<td> : <input type="text" style="height:27px;font-size:13pt;width:200px;text-align:center; border-radius: 40px 40px 40px 40px;" id="pname" name="pname" placeholder="Enter Person's Name"  required></td>
			</tr>
			
			<tr>
				<td>Date of Death. </td>
				<td> : <input type="date" style="height:27px;font-size:13pt;width:200px; text-align:center; border-radius: 40px 40px 40px 40px;" id="deathdate" name="deathdate" required></td>
			</tr>
			
			
			<tr>
			<td> Sex  </td>
			<td>
			 : <input type="radio" name="gender" id="gender" value="boy" checked>Male 
              <input type="radio" name="gender" id="gender" value="girl"> Female   <input type="radio" name="gender" id="gender" value="other" required>Other <br>
            </td>
            </tr>
			
			<tr>
			<td> Marital Status  </td>
			<td>
			 : <input type="radio" name="marital" id="marital" value="married" checked> Married 
              <input type="radio" name="marital" id="marital" value="unmarried" required> Unmarried<br> 
            </td>
            </tr>
			
			<tr>
				<td>Father's/Husband's Name </td>
				<td> : <input type="text" style="height:27px;font-size:13pt;  width:200px;text-align:center;border-radius: 40px 40px 40px 40px;" name="fhname" id="fhname" placeholder="Enter Father's/Husband's Name"></td>
			</tr>
			<tr>
			
			<tr>
				<td>At the time of Death Age </td>
				<td> : <input type="number" style="height:30px;font-size:13pt;width:200px; text-align:center; border-radius: 40px 40px 40px 40px;" name="deathage" id="deathage" placeholder="Enter Death Age" required></td>
			</tr>
			
			<tr>
				<td>Permanent Address</td>
				<td> : <input type="address" style="height:27px;font-size:13pt; text-align:left; text-margin:40px; width:400px;border-radius: 40px 40px 40px 40px;" name="padd" id="padd" placeholder="Enter Permanent Address" required></td>
			</tr>
			<tr>
				<td>Mobile Number</td>
				<td> : <input type="number" style="height:27px;font-size:13pt; text-align:center; width:200px; border-radius: 40px 40px 40px 40px;"  name="mnumber" id="mnumber"  placeholder="1234567890" required></td>
			</tr>
						
			<tr>
				<td><input type="submit" class="submit" onclick='alert("Your Application Form Has been submitted Successfully")' value="Submit"></td>
				<td><input type="reset" class="submit" name="Reset"></td>
			</tr>
		</table>
	</form>
	</center>
</body>
</html>