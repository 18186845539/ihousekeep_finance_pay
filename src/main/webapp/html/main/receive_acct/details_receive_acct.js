$(document).ready(function() { 
	query_edit();
	
});
//查询编辑数据
function query_edit() {
	var obj = new Object();
	obj.id = details_id;
	$.ajax({
				url : getRootPath()+ "/Receive_acct_Controller_4W/show_receive_acct.action",
				data : obj,
				success : show_edit
			});
}
//回显到编辑框
function show_edit(data) {
	var d = $(data)[0];
	if(d.check>1){
		$("#ckb_wx").attr("checked","checked");
	}
	if(d.check%2==1){
		$("#ckb_zfb").attr("checked","checked");
	}
	$("#wx_acc").val(d.wx_acc);
	$("#wx_key").val(d.wx_key);
	$("#zfb_acc").val(d.zfb_acc);
	$("#zfb_key").val(d.zfb_key);
}