<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Contact Info</title>
</head>
<body>
    <%
        Cookie cookie = new Cookie("nickName", "Sam");
        response.addCookie(cookie);
    %>
    <div style="margin: 100px">
        <h2>Contact info:</h2>

        <p>Name: ${param.get("name")}</p>
        <p>Age: ${param.get("age")}</p>
        <p>Main phone: ${paramValues.get("phone")[0]}</p>
        <p>Additional phone: ${paramValues.get("phone")[1]}</p>
        <p>Nickname: ${cookie.get("nickName").getValue()}</p>
        <p>User-Agent: ${header.get("user-agent")}</p>
        <p>Host: ${header.get("host")}</p>
        <p>Connection: ${header.get("connection")}</p>
        <p>Accept language: ${header.get("accept-language")}</p>

        <button onclick="history.back()">Back</button>
    </div>
</body>
</html>
