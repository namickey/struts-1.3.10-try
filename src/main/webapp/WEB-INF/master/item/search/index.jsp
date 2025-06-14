<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html>
<head>
<title>item検索画面</title>
<html:base/>
</head>
<body>

<p>item検索画面</p>
<html:form action="/master/item/search/search">
    商品名: <html:text property="itemName"/><br/>
    価格: <html:text property="price"/><br/>
    <html:submit value="検索"/>
</html:form>

<!-- 検索結果表示（ダミー） -->
<logic:notEmpty name="itemList">
    <table border="1">
        <tr><th>商品名</th><th>価格</th></tr>
        <logic:iterate id="item" name="itemList">
            <tr>
                <td><bean:write name="item" property="itemName"/></td>
                <td><bean:write name="item" property="price"/></td>
            </tr>
        </logic:iterate>
    </table>
</logic:notEmpty>

<p><html:link action="home">home</html:link></p>

</body>
</html:html>
