<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Galia
  Date: 01.12.2016
  Time: 21:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Авторизация</title>

    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/form-login.css" />">
</head>
<body>
<div class="main-content">

    <!-- Форма авторизации form-login.css -->

    <form class="form-login" method="POST" action="/login">

        <div class="form-log-in-with-email">

            <div class="form-white-background">

                <div class="form-title-row">
                    <h1>Авторизация</h1>
                </div>

                <div class="form-row">
                    <label>
                        <span>Логин</span>
                        <input type="email" name="email">
                    </label>
                </div>

                <div class="form-row">
                    <label>
                        <span>Пароль</span>
                        <input type="password" name="password">
                    </label>
                </div>

                <div class="form-row">
                    <button type="submit">Войти</button>
                </div>

            </div>

            <a href="#" class="form-forgotten-password">Забыли пароль? &middot;</a>
            <a href="#" class="form-create-an-account">Создать аккаунт &rarr;</a>

        </div>

    </form>

</div>
</body>
</html>

