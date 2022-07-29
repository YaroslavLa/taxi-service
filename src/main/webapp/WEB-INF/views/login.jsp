<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h4 style="color: red">${errorMsg}</h4>
    <form method="post" id="driver" action="${pageContext.request.contextPath}/login"></form>
        <h1 class="table_dark">Login Page</h1>
        <table border="1" class="table_dark">
            <tr>
                <th>User Name</th>
                <th>Password</th>
                <th>Login</th>
            </tr>
            <tr>
                <td>
                    <input type="text" name="login" form="driver" required>
                </td>
                <td>
                    <input type="password" name="password" form="driver" required>
                </td>
                <td>
                    <input type="submit" name="add" form="driver" required>
                </td>
            </tr>
        </table>
    <h3 style="color:darkblue; text-align: center; font-family: 'Lucida Sans Unicode', 'Lucida Grande', Sans-Serif">
        <a href="${pageContext.request.contextPath}/drivers/add">Register</a></h3>
</body>
</html>
