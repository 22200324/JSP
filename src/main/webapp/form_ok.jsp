<%@ page contentType="text/html; charset=UTF-8" %>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String title = request.getParameter("title");
    String age = request.getParameter("age");
    String email = request.getParameter("email");
    String content = request.getParameter("content");
%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Form OK</title>
</head>
<body>
<h1>폼 결과</h1>
<p>이름: <%= name %></p>
<p>제목: <%= title %></p>
<p>나이: <%= age %></p>
<p>이메일: <%= email %></p>
<p>내용:<br><pre><%= content %></pre></p>

<a href="form.html">다시 입력</a>
</body>
</html>
