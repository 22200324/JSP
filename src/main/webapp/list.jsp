<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>자유게시판</title>
</head>
<body>
<h1>자유게시판</h1>

<a href="write.html">새 글 작성</a>
<br><br>

<table border="1" cellspacing="0" cellpadding="5">
    <thead>
    <tr>
        <th>#</th>
        <th>title</th>
        <th>writer</th>
        <th>hit</th>
        <th>created_date</th>
        <th>Menu</th>
    </tr>
    </thead>
    <tbody>
    <!-- Mock data -->
    <tr>
        <td>1</td>
        <td><a href="view.jsp?id=1">Lorem ipsum is simply dummy text...</a></td>
        <td>Sally</td>
        <td>30</td>
        <td>2024-10-31</td>
        <td>
            <a href="edit.html?id=1">✏</a>
            <a href="delete_ok.jsp?id=1">🗑</a>
        </td>
    </tr>
    <tr>
        <td>2</td>
        <td><a href="view.jsp?id=2">Another dummy text...</a></td>
        <td>Tom</td>
        <td>12</td>
        <td>2024-11-01</td>
        <td>
            <a href="edit.html?id=2">✏</a>
            <a href="delete_ok.jsp?id=2">🗑</a>
        </td>
    </tr>
    </tbody>
</table>

<br>
<a href="#">« 1 »</a>

</body>
</html>
