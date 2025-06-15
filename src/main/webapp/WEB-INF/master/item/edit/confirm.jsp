<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<!DOCTYPE html>
<html:html>
<head>
    <title>商品修正確認</title>
    <meta content="text/html; charset=UTF-8"/>
    <html:base/>
    <style>
        .form-label {
            display: inline-block;
            width: 100px;
        }
    </style>
</head>
<body>
    <h1>商品修正内容の確認</h1>
    <p><html:link action="home">home</html:link></p>
    <html:form action="/master/item/edit/edit">
        <div class="form-row"> <span class="form-label">ID</span><bean:write name="itemEditForm" property="id"/></div>
        <div class="form-row"> <span class="form-label">商品名</span><bean:write name="itemEditForm" property="itemName"/></div>
        <div class="form-row"> <span class="form-label">価格</span><bean:write name="itemEditForm" property="price"/></div>
        <div class="form-row"> <span class="form-label">グループID</span><bean:write name="itemEditForm" property="groupid"/></div>
        <div class="form-row"> <span class="form-label">登録日</span><bean:write name="itemEditForm" property="registDate"/></div>
        <html:hidden property="id"/>
        <html:hidden property="itemName"/>
        <html:hidden property="price"/>
        <html:hidden property="groupid"/>
        <html:hidden property="registDate"/>
        <html:submit value="修正確定"/>
    </html:form>
    <html:form action="/master/item/edit/index" method="get">
        <html:submit value="戻る"/>
    </html:form>
</body>
</html:html>
