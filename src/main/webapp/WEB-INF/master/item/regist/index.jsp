<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<!DOCTYPE html>
<html:html>
<head>
    <meta charset="UTF-8">
    <title>item登録画面</title>
    <style>
        .form-label {
            display: inline-block;
            width: 100px;
        }
    </style>
</head>
<body>

<h1>item登録画面</h1>
<p><html:link action="home">home画面へ</html:link></p>

<html:form action="/master/item/regist/confirm">
    <div>
        <span class="form-label">ID</span>
        <html:text property="id"/>
    </div>
    <div>
        <span class="form-label">商品名</span>
        <html:text property="itemName"/>
    </div>
    <div>
        <span class="form-label">価格</span>
        <html:text property="price"/>
    </div>
    <div>
        <span class="form-label">分類</span>
        <html:select property="groupid">
            <html:option value="">--選択--</html:option>
            <html:option value="CD-A01">文具</html:option>
            <html:option value="CD-A02">食品</html:option>
            <html:option value="CD-A03">家電</html:option>
        </html:select>
    </div>
    <div>
        <span class="form-label">登録日</span>
        <html:text property="registDate"/>
    </div>
    <html:submit value="確認"/>
</html:form>

</body>
</html:html>
