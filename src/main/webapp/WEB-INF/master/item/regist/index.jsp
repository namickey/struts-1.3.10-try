<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html>
<head>
<title>item登録画面</title>
<html:base/>
</head>
<body>

<p>item登録画面</p>
<html:form action="/master/item/regist/confirm">
    商品名: <html:text property="itemName"/><br/>
    価格: <html:text property="price"/><br/>
    <html:submit value="確認"/>
</html:form>
<p><html:link action="home">home</html:link></p>

</body>
</html:html>
