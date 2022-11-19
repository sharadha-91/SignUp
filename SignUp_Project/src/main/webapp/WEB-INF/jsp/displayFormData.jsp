<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Displaying Form data:</title>
</head>
<body>
 <h2>Submitted Details</h2>
      <table border='3'>
         <tr>
            <td>FirstName:</td>
            <td>${firstName}</td>
         </tr>
         <tr>
            <td>LastName:</td>
            <td>${lastName}</td>
         </tr>
         <tr>
            <td>Email:</td>
            <td>${email}</td>
         </tr>
         <tr>
            <td>Username:</td>
            <td>${userName}</td>
         </tr>
         <tr>
            <td>Password:</td>
            <td>${password}</td>
         </tr>
      </table>  
</body>
</html>