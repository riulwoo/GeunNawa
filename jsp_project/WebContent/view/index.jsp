<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%
    String target = request.getParameter("target");
    if(target == null) target = "home2";
    String targetPage = target + ".jsp";
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
<link rel='stylesheet' href='../css/index.css'>
<title>근나와</title>
</head>
<body>
<div class = "container">
	<div class = "index-header">
		<div class = "img"><a href = "index.jsp"><img src="banner.png" width = 140 height = 60 border = "0"/></a></div>
		<div class = "loginchk"><jsp:include page = "include/logininfo.jsp"></jsp:include></div>	
	</div>
	
<div class = "menu">
	<div class = "menu-item"><a href = "index.jsp?target=cpu">CPU</a></div>
	<div class = "menu-item"><a href = "index.jsp?target=ram">RAM</a></div>
	<div class = "menu-item"><a href = "index.jsp?target=mb">M/B</a></div>
	<div class = "menu-item"><a href = "index.jsp?target=vga">VGA</a></div>
	<div class = "menu-item"><a href = "index.jsp?target=hdd">HDD</a></div>
	<div class = "menu-item"><a href = "index.jsp?target=mouse">마우스</a></div>
	<div class = "menu-item"><a href = "index.jsp?target=keyboard">키보드</a></div>
	<div class = "menu-item"><a href = "index.jsp?target=case">케이스</a></div>
</div>
	<div class = "main">
		<jsp:include page="<%= targetPage %>"></jsp:include>
	
	</div>
	
</div>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
</body>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
</html>