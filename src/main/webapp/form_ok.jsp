<%@ page contentType="text/html; charset=UTF-8" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head><meta charset="UTF-8"><title>결과</title></head>
<body>
<h2>전송된 값</h2>

<p>이름: <%= request.getParameter("name") %></p>
<p>제목: <%= request.getParameter("title") %></p>
<p>나이: <%= request.getParameter("age") %></p>
<p>이메일: <%= request.getParameter("email") %></p>
<p>내용: <%= request.getParameter("content") %></p>

<a href="form.html">뒤로가기</a>
</body>
</html>
