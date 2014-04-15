<?xml version="1.0" encoding="UTF-8" ?>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>基本装饰页面-<decorator:title default="首页" /></title>
    <decorator:head />
</head>
<!-- 使用被装饰页面的body.onload方法 -->
<body onload="<decorator:getProperty property="body.onload" />">
    <h1>Header</h1>
    <p><b>Navigation</b></p>
    <img src="${pageContext.request.contextPath}/images/logo.png" alt="logo" />
    <hr />
    <decorator:body />
    <hr />
    <h1>Footer</b></h1>
</body>
</html>