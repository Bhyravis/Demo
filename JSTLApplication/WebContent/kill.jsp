<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "x" uri = "http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:import url="/users.xml" var="f"/>
<x:parse xml="${f}" var="g"/>
<table border=1>
<x:forEach select="$g/users/user">
<tr>
<x:choose><x:when select="gender=' Female '">

<td><b> <x:out select="name"/></b></td>
<td><b> <x:out select="gender"/></b></td>
<td><b> <x:out select="age"/></b></td>
</x:when>
<x:otherwise>
<td><x:out select="name"/></td>
<td><x:out select="gender"/></td>
<td><x:out select="age"/></td>
</x:otherwise>
</x:choose>
</tr>
</x:forEach></table>
</body>
</html>