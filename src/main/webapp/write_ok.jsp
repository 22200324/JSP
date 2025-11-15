<%@ page contentType="text/html; charset=UTF-8" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head><meta charset="UTF-8"><title>작성 완료</title></head>
<body>
<h2>작성된 글</h2>

<p>제목: <%= request.getParameter("title") %></p>
<p>작성자: <%= request.getParameter("writer") %></p>
<p>카테고리: <%= request.getParameter("category") %></p>
<p>내용: <%= request.getParameter("content") %></p>

<p></p>

<a href="list.jsp">목록으로</a>
</body>
</html>
