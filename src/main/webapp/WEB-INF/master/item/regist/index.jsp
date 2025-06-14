<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html>
<head>
<title>item登録画面</title>
<html:base/>
<style>
    .form-label {
        display: inline-block;
        width: 100px;
    }
    .form-row {
        margin-bottom: 10px;
    }
</style>
</head>
<body>

<p>item登録画面</p>
<p><html:link action="home">home画面へ</html:link></p>

<html:form action="/master/item/regist/confirm">
    <div class="form-row"> <span class="form-label">ID</span><html:text property="id"/></div>
    <div class="form-row"> <span class="form-label">商品名</span><html:text property="itemName"/></div>
    <div class="form-row"> <span class="form-label">価格</span><html:text property="price"/></div>
    <div class="form-row"> <span class="form-label">分類</span>
        <html:select property="groupid">
            <html:option value="">--選択--</html:option>
            <html:option value="CD-A01">文具</html:option>
            <html:option value="CD-A02">食品</html:option>
            <html:option value="CD-A03">家電</html:option>
        </html:select>
    </div>
    <div class="form-row"> <span class="form-label">登録日</span><html:text property="registDate"/></div>
    <html:submit value="確認"/>
</html:form>

</body>
</html:html>
