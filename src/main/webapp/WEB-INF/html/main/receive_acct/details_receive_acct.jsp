<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/html/base/baseurl.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>分销商收款账户详情</title>
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
<script type="text/javascript" src="<%=baseurl%>/html/main/receive_acct/details_receive_acct.js"></script>
</head>
<body>
	<table border="1" class="table table-striped" style="width: 100%">
		<tr>
			<td><input type="checkbox" id="ckb_wx" name="ckb_wx" readonly="readonly" value="A02" onclick="return false">微信</td>
			<td align="left"><input type="checkbox" id="ckb_zfb" name="ckb_zfb" value="A01" onclick="return false" >支付宝</td>
		</tr>
		<tr>
			<td>微信账号</td>
			<td><input id="wx_acc" type="text" readonly="readonly" size="2" class="form-control"
				style="width: 30%"></td>
		</tr>
		<tr>
			<td>收款密匙</td>
			<td><input id="wx_key" type="text" readonly="readonly" size="2" class="form-control"
				style="width: 30%"></td>
		</tr>
		<tr>
			<td>支付宝账号</td>
			<td><input id="zfb_acc" type="text" readonly="readonly" size="2" class="form-control"
				style="width: 30%"></td>
		</tr>
		<tr>
			<td>收款密匙</td>
			<td><input id="zfb_key" type="text" readonly="readonly" size="2" class="form-control"
				style="width: 30%"></td>
		</tr>
	</table>
</body>
</html>