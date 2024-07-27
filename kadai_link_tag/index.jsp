<%@ page contentType="text/html; charset=UTF-8"%>

<html>
<head>
<title>Servlet／JSP課題_リンクタグ</title>
</head>

<body>
	<a href="<%=request.getContextPath()%>/link?name=侍太郎">名前「侍太郎」をServletに送信</a>
	<p>
		<%
		String msg = (String) request.getAttribute("name");
		if (msg != null) {
			out.println("Servletからデータを受信しました：" + msg + "さん、こんにちは！");
		}
		%>
	</p>
</body>
</html>