<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Expression Language</title>
</head>
<body>
    <div style="margin: 100px">
        <h2>Fill the form: </h2>
        <form action="${pageContext.request.contextPath}/contact/contact-info.jsp" method="post">
            <label for="name"> Name: <br>
                <input type="text" id="name" name="name"> <br><br>
            </label>
            <label for="age"> Age: <br>
                <input type="number" id="age" name="age"><br><br>
            </label>
            <label for="main_phone">Main Phone <br>
                <input type="text" id="main_phone" name="phone"><br><br>
            </label>
            <label for="additional_phone">Additional Phone <br>
                <input type="text" id="additional_phone" name="phone"><br><br>
            </label>
            <input type="submit" value="Submit">
        </form>
    </div>
</body>
</html>