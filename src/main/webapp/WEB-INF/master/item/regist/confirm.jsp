<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<!DOCTYPE html>
<html:html>
<head>
    <meta charset="UTF-8">
    <title>item登録確認画面</title>
    <style>
        .form-label {
            display: inline-block;
            width: 100px;
        }
    </style>
</head>
<body>

<h1>item登録確認画面</h1>
<p><html:link action="home">home画面へ</html:link></p>
<div class="form-row">
    <span class="form-label">ID</span>
    <span><bean:write name="itemRegistForm" property="id"/></span>
</div>
<div class="form-row">
    <span class="form-label">商品名</span>
    <span><bean:write name="itemRegistForm" property="itemName"/></span>
</div>
<div class="form-row">
    <span class="form-label">価格</span>
    <span><bean:write name="itemRegistForm" property="price"/></span>
</div>
<div class="form-row">
    <span class="form-label">分類</span>
    <span><bean:write name="itemRegistForm" property="groupid"/></span>
</div>
<div class="form-row">
    <span class="form-label">登録日</span>
    <span><bean:write name="itemRegistForm" property="registDate"/></span>
</div>
<html:form action="/master/item/regist/regist">
    <html:hidden property="id"/>
    <html:hidden property="itemName"/>
    <html:hidden property="price"/>
    <html:hidden property="groupid"/>
    <html:hidden property="registDate"/>
    <html:submit value="登録"/>
</html:form>
<html:form action="/master/item/regist/index">
    <html:hidden property="id"/>
    <html:hidden property="itemName"/>
    <html:hidden property="price"/>
    <html:hidden property="groupid"/>
    <html:hidden property="registDate"/>
    <html:submit value="戻る"/>
</html:form>

</body>
</html:html>
