<%@ page contentType="text/html; charset=UTF-8" %>
<%
    String id = request.getParameter("id");
%>
<!DOCTYPE html>
<html>
<head><meta charset="UTF-8"><title>삭제 완료</title></head>
<body>
<h2>삭제 완료</h2>

<p><%= id %> 번 글이 삭제되었습니다.</p>

<a href="list.jsp">목록으로</a>
</body>
</html>
