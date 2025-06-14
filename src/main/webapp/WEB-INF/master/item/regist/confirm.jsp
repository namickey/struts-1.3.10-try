<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html>
<head>
<title>item登録確認画面</title>
<html:base/>
</head>
<body>

<p>item登録確認画面</p>
<div>ID: <bean:write name="itemRegistForm" property="id"/></div>
<div>商品名: <bean:write name="itemRegistForm" property="itemName"/></div>
<div>価格: <bean:write name="itemRegistForm" property="price"/></div>
<div>分類: <bean:write name="itemRegistForm" property="groupid"/></div>
<div>登録日: <bean:write name="itemRegistForm" property="registDate"/></div>
<html:form action="/master/item/regist/regist">
    <html:hidden property="id"/>
    <html:hidden property="itemName"/>
    <html:hidden property="price"/>
    <html:hidden property="groupid"/>
    <html:hidden property="registDate"/>
    <html:submit value="登録"/>
</html:form>
<p><html:link action="home">home</html:link></p>

</body>
</html:html>
