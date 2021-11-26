<%@ page contentType= "text/html;charset=utf-8" %>
<% 
	if(session.isNew()){
		out.println("<a href=\"login.jsp\">로그인하기</a>");		
	}
	else{
		out.println("누구누구님 안녕하세요!");
	}
%>
