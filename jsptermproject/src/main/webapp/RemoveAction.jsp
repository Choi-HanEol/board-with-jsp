<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");%>
<jsp:useBean class="jsptermproject.BoardBean" id="board"/>
<jsp:setProperty name="board" property="*" />
<jsp:useBean class="jsptermproject.BoardManager" id="bm" scope="application" />
<%
bm.remove(board);
%>

<!DOCTYPE html>
<html>
	<script>
		alert('글이 제거되었습니다.');
		location.href="Bbs_form.jsp";
	</script>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>