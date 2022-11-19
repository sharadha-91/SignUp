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
            <td>Email Address:</td>
            <td>${email}</td>
         </tr>
         <tr>
            <td>UserName:</td>
            <td>${userName}</td>
         </tr>
         <tr>
            <td>Gender:</td>
            <td>${signup.gender}</td>
         </tr>
      </table>  
</body>
</html>