<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
${fn:toUpperCase("hello")}<br/>
${fn:toLowerCase("HELLO")}<br/>
${fn:indexOf("hello","o")}<br/>
${fn:replace("hello_world","hello","welcome")}<br/>
${fn:substring("hello",2,4)}<br/>
${fn:substringBefore("hello","o")}<br/>
${fn:substringAfter("hello","h")}


</body>
</html>