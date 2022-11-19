<%@ page contentType = "text/html; charset = UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
   <head>
      <title>SIGNUP FORM</title>
   </head>
   
   <body>
     <h3>REGISTRATION FORM</h3>
     
     <form:form method="post" action="${pageContext.request.contextPath}/formsubmit" modelAttribute="signup">
     
     <table>
     	<tr>
     		<td><form:label path="firstName">First Name</form:label></td>
     		<td><form:input path="firstName"/></td>
     	</tr>
        
        <tr>
     		<td><form:label path="lastName">Last Name</form:label></td>
     		<td><form:input path="lastName"/></td>
     	</tr>
     	
     	<tr>
     		<td><form:label path="userName">Username</form:label></td>
     		<td><form:input path="userName"/></td>
     	</tr>
     	
     	<tr>
     		<td><form:label path="email">Email Address</form:label></td>
     		<td><form:input path="email"/></td>
     	</tr>
     	
     	<tr>
     	   <td><form:label path="gender">Gender</form:label></td>		
     		<td><form:select id="sex" path="gender">
    			<form:option value=""></form:option>
    			<form:options items="${signup.gender}" />
			</form:select>
     		</td>
     	</tr>
     	
       <tr>
     		<td><form:label path="password">Password</form:label></td>
     		<td><form:input path="password"/></td>
     	</tr>
     	
     	<tr>
     		<td><form:label path="confirmPassword">Confirm Password</form:label></td>
     		<td><form:input path="confirmPassword"/></td>
     	</tr>
        <tr>
           <td><form:checkbox path="agreement" value="signup.agreement"/></td>
            <td><form:label path="agreement">I agree all statements in terms of services</form:label></td> 
             
        </tr>
         <tr>
            <td><input type="submit" value="Register"/></td>
         </tr>
     
     </table>
     </form:form>
   </body>
</html>