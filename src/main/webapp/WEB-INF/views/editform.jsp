<%--
  Created by IntelliJ IDEA.
  User: jimin
  Date: 2022/12/06
  Time: 8:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>$Title$</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--$END$--%>
<%--</body>--%>
<%--</html>--%>

<%@ page import="com.mycom.myapp.board.BoardVO" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: jimin
  Date: 2022/11/30
  Time: 7:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>


<html>
<head>
  <title>Title</title>
</head>
<body>
<p1>게시물 수정</p1>
<form:form modelAttribute="u" method="POST" action="../editok">
  <form:hidden path="seq"/>

  <table id="edit">
    <tr><td>카테고리</td><<td><form:input path="category"/></td></tr>
    <tr><td>제목</td><<td><form:input path="title"/></td></tr>
    <tr><td>글쓴이</td><<td><form:input path="writer"/></td></tr>
    <tr><td>내용</td><<td><form:textarea cols="50" rows="5" path="content"/></td></tr>
  </table>

  <input type="submit" value="수정하기"/>
  <input type="button" value="취소하기" onclick="history.back()"/>
</form:form>

</body>
</html>
