<%@ page language="java" isELIgnored="false" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link rel="stylesheet" href="../css/hackerrank.css" type="text/css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<!-- <script src="../js/validdates.js"></script> --> 
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Book Our Show</title>
</head>
<body>

<div id="container">
	<div id="header">
		<img src="../images/bookourshow.jpg">
	</div>
	<div id="content">
			<div id="main">
				<div id="success1">
					<c:out value="${existUser }"></c:out>
					<c:out value="${success }"></c:out>
					<c:out value="${rem }"></c:out>
					<c:out value="${credentails }"></c:out>
				</div>
				<form name="signup" method="post" action="RegistrationController"> <!-- onsubmit="validation();" -->
				<table align="center">
					<tr>
						<td><a href="home" class="btn1">LOGIN</a></td>
						<td><a href="registration" class="btn1">SIGNUP</a></td>
					</tr>
					<tr>
						<td colspan="2"><input required="required" class="textbox iconuser" type="text" name="userName" placeholder="FirstName or LastName"></td>
					</tr>
					<tr>
						<td colspan="2"><input  required="required" class="textbox iconmail" type="text" name="email" placeholder="UserName or Email"></td>
					</tr>
					<tr>
						<td colspan="2"><input required="required" class="textbox iconpass" type="password" name="password" placeholder="Password"></td>
					</tr>
					<tr>
						<td colspan="2"><input class="btn2"type="submit" name="submit" value="CREATE AN ACCOUNT"></td>
					</tr>
					<tr><td colspan="2"><hr></td></tr>
					<tr> <td colspan="2">Or connect with:</td></tr>
					<tr> 
						<td colspan="2">
							
							<a class="iconFb" href="">Facebook</a>
							<a class="iconG" href="">Google</a>
							<a class="iconL" href="">LinkedIn</a>
							<a class="iconGit" href="">GitHub</a>
						</td>
					</tr>
					<tr>
						<td colspan="2"><i style="font-size:medium; ">By signing up, you agree to our <a href="" class="link">Terms of Service</a> and <a href="" class="link"">Privacy Policy.</a></i></td>
					</tr>
				</table>
				</form>
				
			</div>
	</div>
	<div id="footer">
		<a href="login" class="link">Are you looking for HackerRank for Work?</a>
	</div>
</div>

</body>
</html>