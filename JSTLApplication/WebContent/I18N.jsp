<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "x" uri = "http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %> 
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>INTERNATIONALIZATION</title>
</head>
<body>
view website in:
<a href="">English(US)</a>
<a href="">Argentina</a>
<a href="?locale=ru_RU">Russia</a>
<a href="">India</a>
<a href="">China</a>
 <fmt:setLocale value="${param.locale}"/>
 <fmt:bundle basename="i18n/website">
 <p><fmt:message key="label.hello"/> Shashank....
  <p><fmt:message key="label.welcome"/>
  <p><fmt:message key="label.message"/>
  <p><fmt:message key="label.thanks"/>
  </fmt:bundle>
  <br/>
  Locale: ${param.locale}
</body>
</html>