<%@ page contentType="text/html; charset=UTF-8" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head><meta charset="UTF-8"><title>수정 완료</title></head>
<body>
<h2>수정된 내용</h2>

<p>ID: <%= request.getParameter("id") %></p>
<p>제목: <%= request.getParameter("title") %></p>
<p>작성자: <%= request.getParameter("writer") %></p>
<p>카테고리: <%= request.getParameter("category") %></p>
<p>내용: <%= request.getParameter("content") %></p>

<p> </p>

<a href="view.jsp?id=<%= request.getParameter("id") %>">상세보기</a>
</body>
</html>
