<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="login" class="jsptermproject.LoginBean" scope="page" />
<jsp:setProperty name="login" property="*" />
    
<!DOCTYPE html>
<html>
<head>
<title>Login Page</title>
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
		alert('이미 로그인 되어 있습니다');
		history.go(-1);
	</script>
<%
	}
	else{
%>
	<script>
		location.href="Login_form.html";
	</script>
<%
	}
%>

</body>

