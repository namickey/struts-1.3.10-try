<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html>
<head>
    <meta charset="UTF-8">
    <title>item検索画面</title>
    <style>
        .form-label {
            display: inline-block;
            width: 100px;
        }
    </style>
</head>
<body>

<h1>item照会画面</h1>
<p><html:link action="home">home画面へ</html:link></p>
<html:form action="/master/item/search/search">
    <div>
        <span class="form-label">商品名</span>
        <html:text property="itemName"/>
    </div>
    <div>
        <span class="form-label">価格</span>
        <html:text property="price"/>
    </div>
    <html:submit value="検索"/>
</html:form>
<hr>
<!-- 検索結果表示（ダミー） -->
<logic:notEmpty name="itemList">
    <div>総件数：<span>5</span></div>
    <ul>
        <logic:iterate id="item" name="itemList">
            <li>
                <html:link action="/master/item/detail/index">1</html:link>：
                <bean:write name="item" property="itemName"/>
                ：<bean:write name="item" property="price"/>円
            </li>
        </logic:iterate>
    </ul>
</logic:notEmpty>



</body>
</html:html>
