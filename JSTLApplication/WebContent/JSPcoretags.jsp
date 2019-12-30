<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!--<c:set var="name" value="Bhyravi"></c:set>
<c:out value="name:"></c:out>
<c:out value="${name}"></c:out>
${name}
<c:remove var="name"></c:remove>
${name}
${param.msg}-->
<c:catch var="exception">
<% int x=10/0; %>
</c:catch>
${exception.message}

</body>
</html>