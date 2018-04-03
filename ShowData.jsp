<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome TO Registeration</h1>
<h2>Details Of All Registeration </h2>

 <br>-------------<br>
 <%
 String fname=(String)session.getAttribute("UFname");//Using Session 
 String lname=(String)session.getAttribute("ULname");
 String Mobile=(String)session.getAttribute("Umobile");
 String Email=(String)session.getAttribute("Uemail");
  String adhar=request.getParameter("adhar");
  String pan=request.getParameter("pan");
  
  
  out.println("<b> First Name = "+fname +"</b><br>");
  out.println("<b> Last Name = "+lname +"</b><br>");
  out.println("<b> Mobile = "+Mobile +"</b><br>");
  out.println("<b> Email ID = "+Email +"</b><br>");
  out.println("<b> Adhar No = "+adhar +"</b><br>");
  out.println("<b> Pan No = "+pan +"</b><br>");
  %>
</body>
</html>