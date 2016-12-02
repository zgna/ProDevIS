<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Galia
  Date: 01.12.2016
  Time: 21:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Регистрация</title>

    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/form-registration.css" />">
</head>
<body>
<div class="main-content">

    <!-- Форма регистрации form-registration.css -->

    <form class="form-register" method="POST" action="/registration">

        <div class="form-register-with-email">

            <div class="form-white-background">

                <div class="form-title-row">
                    <h1>Регистрация</h1>
                </div>

                <div class="form-row">
                    <label>
                        <span>Имя</span>
                        <input type="text" name="firstName">
                    </label>
                </div>

                <div class="form-row">
                    <label>
                        <span>Фамилия</span>
                        <input type="text" name="lastName">
                    </label>
                </div>

                <div class="form-row">
                    <label>
                        <span>Email</span>
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
                    <label>
                        <span>Подтвердите пароль</span>
                        <input type="password" name="passwordConfirm">
                    </label>
                </div>

                <div class="form-row">
                    <label class="form-checkbox">
                        <input type="checkbox" name="checkbox" checked>
                        <span>Я принимаю условия <a href="#">Пользовательского соглашения</a></span>
                    </label>
                </div>

                <div class="form-row">
                    <button type="submit">Зарегистрироваться</button>
                </div>

            </div>

            <a href="#" class="form-log-in-with-existing">Уже есть аккаунт? Авторизуйтесь здесь &rarr;</a>

        </div>
    </form>

</div>
</body>
</html>
