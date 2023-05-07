<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="manager" uri="TagForManager" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
		 pageEncoding="utf-8"%>
<%@ include file="checkManagerLogin.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>功能管理</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<Link href="/style/section.css" type="text/css" rel="stylesheet">
	<link  href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="/js/managerlogin.js" language="javascript"></script>
</head>
<script src="/js/managerSection.js" type="text/javascript"></script>
<body>
<DIV style="FONT-SIZE: 14px; PADDING-TOP: 60px; FONT-FAMILY: Arial" align=center>
	<DIV align="left">当前操作是：版块管理</DIV>
	<HR style="WIDTH: 99%; COLOR: #cccccc; HEIGHT: 1px;">
</DIV>
<p></p><p></p>
<div>
	<manager:section/>
</div>
<DIV style="FONT-SIZE: 11px; PADDING-TOP: 60px; FONT-FAMILY: Arial" align=center>
	<HR style="WIDTH: 600px; COLOR: #cccccc; HEIGHT: 1px;">Copyright 2020-2022 DaLian University 辽ICP备05022349号-1 <a href="http://dlu.edu.cn/">大连大学</a> 中国·辽宁 大连经济技术开发区学府大街10号
</DIV>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" crossorigin="anonymous"></script>
<script type="text/javascript" src="script.js"></script>
</body>
</html>
