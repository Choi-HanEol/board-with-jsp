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

	if(login.checkUser() == true){	
		session.setAttribute("userID", login.get_userID());
%>
	<script>
		alert('로그인 성공');
		location.href="Index.jsp";
	</script>
<%
	}
	else{
%>
	<script>
		alert('아이디 또는 패스워드를 확인하세요');
		history.go(-1);
	</script>
<%
	}
%>

</body>
