<%--
  Created by IntelliJ IDEA.
  User: jimin
  Date: 2022/12/06
  Time: 10:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>Title</title>--%>
<%--</head>--%>
<%--<body>--%>

<%--</body>--%>
<%--</html>--%>

<%--<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8"> <title>Insert title here</title>
    <style>
        img, label { display:inline-block;}
        label{ width:130px}
        button{ background-color:blue; color:white;font-size:15px}
    </style>
</head>
<body>
<div style='width:100%;text-align:center;padding-top:100px'>
<%--    <img src='../../img/snowman.jpg' height="250">--%>

    <h2>!로그인 페이지!</h2>
    <p>로그인 하시면 게시판 페이지로 넘어갑니다.</p>
    <form method="post" action="loginOk">
        <div>
            <label>User ID: </label><input type='text' name='userid' />
        </div>
        <div>
            <label>Password: </label><input type='password' name='password' />
        </div>
        <button type='submit'>login</button>
    </form>
</div>
</body>

</html>
