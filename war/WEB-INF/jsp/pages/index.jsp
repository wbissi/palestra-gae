<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Palestra GAE - Blog</title>
</head>
<body>

	<h1>Blog</h1>
	<h2>Posts</h2>
	
	<c:forEach items="${artigoList}" var="artigo">
		<a href="/${artigo.id}">${artigo.titulo}</a><br>
	</c:forEach>

</body>
</html>