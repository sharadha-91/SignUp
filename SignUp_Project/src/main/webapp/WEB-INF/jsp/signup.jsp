<%@ page contentType = "text/html; charset = UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
   <head>
      <title>SIGNUP FORM</title>
   </head>
   
   <body>
     <h3>Welcome to Registration Page</h3>
     
     <form:form method="post" action="${pageContext.request.contextPath}/formsubmit" modelAttribute="signup">
     
     <table border='5'>
     	<tr>
     		<td><form:label path="firstName">First Name</form:label></td>
     		<td><form:input path="firstName"/></td>
     	</tr>
        
        <tr>
     		<td><form:label path="lastName">Last Name</form:label></td>
     		<td><form:input path="lastName"/></td>
     	</tr>
     	
     	<tr>
     		<td><form:label path="email">Email</form:label></td>
     		<td><form:input path="email"/></td>
     	</tr>
     	
     	<tr>
     		<td><form:label path="userName">Username</form:label></td>
     		<td><form:input path="userName"/></td>
     	</tr>
     
       <tr>
     		<td><form:label path="password">Password</form:label></td>
     		<td><form:input path="password"/></td>
     	</tr>
     
         <tr>
            <td><input type="submit" value="Submit"/></td>
         </tr>
     
     </table>
     </form:form>
   </body>
</html>