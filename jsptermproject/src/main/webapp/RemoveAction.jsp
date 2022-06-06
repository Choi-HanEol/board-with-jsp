<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");%>
<jsp:useBean class="jsptermproject.BoardBean" id="board"/>
<jsp:setProperty name="board" property="*" />
<jsp:useBean class="jsptermproject.BoardManager" id="bm" scope="application" />
<%
	String num_remove = request.getParameter("num_remove");
	int i = Integer.parseInt(num_remove);
	bm.remove(i-1);
%>

<!DOCTYPE html>
<html>
	<script>
		alert('글이 제거되었습니다.');
		location.href="Bbs.jsp";
	</script>
<head>
<meta charset="UTF-8">
<title>IT융합학부 게시판</title>
</head>
<body>

</body>
</html>