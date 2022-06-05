<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="login" class="jsptermproject.LoginBean" scope="page" />
<jsp:setProperty name="login" property="*" />
    
<!DOCTYPE html>
<html>
<head>
<title>확인 중</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");

	String userID = null;
	if(session.getAttribute("userID") != null){
		userID = (String)session.getAttribute("userID");
	}
	
	if(userID != null){
%>
	<script>
		location.href="Write_form.jsp";
	</script>
<%
	}
	else{
%>
	<script>
		alert('로그인을 먼저 해주세요');
		location.href="Login_form.html";
	</script>
<%
	}
%>

</body>
