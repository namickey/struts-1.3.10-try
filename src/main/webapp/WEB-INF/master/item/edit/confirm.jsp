<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html>
<head>
    <title>商品修正確認</title>
    <html:base/>
</head>
<body>
    <h2>商品修正内容の確認</h2>
    <html:form action="/master/item/edit/edit">
        商品名: <bean:write name="itemEditForm" property="itemName"/><br/>
        価格: <bean:write name="itemEditForm" property="price"/><br/>
        <html:hidden property="itemName"/>
        <html:hidden property="price"/>
        <html:submit value="修正確定"/>
    </html:form>
    <html:form action="/master/item/edit/index" method="get">
        <html:submit value="戻る"/>
    </html:form>
</body>
</html:html>
