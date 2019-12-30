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
	<!--<c:choose>
	 <c:when test="${param.lang=='Java'}">
	  Learning Java
	  </c:when>
	 <c:when test="${param.lang=='PHP'}">
	  Learning PHP
	  </c:when>
	<c:otherwise>
		Killing Time!!!!
	</c:otherwise>
	</c:choose>
	<c:if test="${param.lang=='hh'}">
		hi 
	</c:if>
	<c:forEach var="i" begin="0" end="49" step="5">
	${i}
	</c:forEach>-->
	<%
		String[] names=new String[3];
		names[0]="avanu";
		names[1]="neenu";
		names[2]="naanu";
	%>
	<c:forEach items="<%=names%>" var="name">
	${name}
	<br>
	</c:forEach>

</body>
</html>