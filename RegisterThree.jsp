<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
  String fname=(String)session.getAttribute("UFname");//Using Session 
  String lname=(String)session.getAttribute("ULname");
  
  String mobile=request.getParameter("mobile");
  String email=request.getParameter("email");
  
  session.setAttribute("Umobile", mobile);
  session.setAttribute("Uemail", email);
  
  out.println("<b> First Name = "+fname +"</b><br>");
  out.println("<b> Last Name = "+lname +"</b><br>");
%>

<%= "<b> Mobile No =" +mobile +"</b><br>" %>
<%= "<b> Email ID = "+email +"</b><br>" %>

<br>--------------<br>
<h1>Enter Adhar Card & Pan Details</h1>
<table>
<form action="ShowData.jsp" method="post">
  <tr>
      <td><b>Enter Adhar No</b></td>
      <td><input type="number" name="adhar"></td>
    </tr>
    <tr>
      <td><b>Enter Pan No</b></td>
      <td><input type="number" name="pan"></td>
    </tr>
    <tr>
      <td></td>
      <td><input type="submit" value="Register"></td>
    </tr>
</form>
</table>

</body>
</html>