<%@ page contentType="text/html; charset=UTF-8" %>
<%
    String id = request.getParameter("id");
    if (id == null) id = "1";
%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>게시글 상세보기</title>
</head>
<body>
<h1>게시글 상세보기 (id = <%= id %>)</h1>

<p>제목: 더미 제목 <%= id %></p>
<p>작성자: Sally</p>
<p>작성일: 2024-10-31</p>
<p>조회수: 30</p>
<p>내용:<br>이 글은 Mock data 입니다.</p>

<a href="edit.html?id=<%= id %>">수정</a>
<a href="delete_ok.jsp?id=<%= id %>">삭제</a>
<a href="list.jsp">목록</a>

</body>
</html>
