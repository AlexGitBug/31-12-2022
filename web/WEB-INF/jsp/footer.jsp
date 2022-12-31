<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Переход на главную страницу</title>
</head>
<body>
<c:if test="${not empty sessionScope.user}">
    <div id="main page">
        <form action="${pageContext.request.contextPath}/mainpage" method="post">
            <button type="submit">Main page</button>
        </form>
    </div>
</c:if>
</body>
</html>