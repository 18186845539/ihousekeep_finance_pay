<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/html/base/baseurl.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
<link href="<%=baseurl%>/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<script src="<%=baseurl%>/js/jquery.js"></script>
<script src="<%=baseurl%>/js/jquery.form.js"></script>
<script src="<%=baseurl%>/js/base.js"></script>
<script src="<%=baseurl%>/js/base_table.js"></script>
<script type="text/javascript"
	src="<%=baseurl%>/html/admin/page/page.js"></script>
<script type="text/javascript" src="<%=baseurl%>/js/test_util.js"></script>
<script src="<%=baseurl%>/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="<%=baseurl%>/html/main/business_group/business_group.js"></script>
</head>
<body>
<div id="content">
		<table id="d" border="1" class="table table-striped"
			style="width: 100%">
			<tr>
			<td>账户</td>
			<td><input id="system_acct" type="text" size="2"
				class="form-control" style="width: 30%"></td>
		</tr>
		<tr>
			<td>支付宝或者微信</td>
			<td style="text-align: left;"><input type="radio" name="is_enable" value="A01" checked="checked" style="transform:scale(1.2);width:20px;" \">支付宝<input type="radio" name="is_enable" value="A02"  style="transform:scale(1.2);width:20px;">微信
			</td>
		</tr>
		
		</table>
	</div>
</body>
</html>