$(document).ready(function() {
	$("#sub").click(function(event) {
		/* Act on the event */
		if ($("#account").val() == "" || $("#pwd").val() == "") {
			alert("账号或密码不能为空！");
		} else {
			/* Act on the event */
			$.ajax({
				url: 'loginAction',
				type: 'POST',
				dataType: 'json',
				data: $("#myForm").serialize(),
				success: function(data, status) {
					alert(data.pwd);
				},
			});

		}
	});
	
	$("#reg").click(function(event) {
		/* Act on the event */
		if ($("#account").val() == "" || $("#pwd").val() == "") {
			alert("账号或密码不能为空！");
		} else {
			/* Act on the event */
			$.ajax({
				url: 'connAction',
				type: 'POST',
				dataType: 'json',
				data: $("#myForm").serialize(),
				success: function(data, status) {
					alert(data);
				},
			});

		}
	});
});