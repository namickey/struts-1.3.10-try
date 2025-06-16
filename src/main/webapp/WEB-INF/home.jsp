<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html>
<head>
    <meta charset="UTF-8">
    <title>home</title>
</head>
<body>

    <ul>
        <li><html:link action="/master/item/regist/index">item登録</html:link></li>
        <li><html:link action="/master/item/edit/index">item修正</html:link></li>
        <li><html:link action="/master/item/search/index">item検索</html:link></li>
    </ul>

</body>
</html:html>
