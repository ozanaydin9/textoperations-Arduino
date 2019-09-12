<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>


<% String hsuresi  = request.getParameter("hareketsuresi"); out.print(hsuresi);%>
<% String hhizi  = request.getParameter("harekethizi"); out.print(hhizi); %>
<% String yon  = request.getParameter("s"); out.print(yon);  %>




<%@ page import="FonkPack.FonkClass" %>

<% FonkClass nesne = new FonkClass();

 nesne.writeText(hsuresi, hhizi,yon);


%>
 
<jsp:forward page="indexz.jsp" />

</body>
</html>