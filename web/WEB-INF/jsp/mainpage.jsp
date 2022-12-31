<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Главная страница/Страница ожидания</title>
</head>
<body>
<%@include file="header.jsp" %>
<form action="/mainpage" method="post">

  Вы на главной странице. Спасибо, что с нами<br>
  <form action="${pageContext.request.contextPath}/order" method="post">
    <button type="submit">Забронировать комнату</button>
  </form>
</form>
</body>
</html>