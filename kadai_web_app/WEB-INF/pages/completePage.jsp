<%@ page contentType="text/html; charset=UTF-8" %>

<html>
	<head>
		<title>Servlet/JSP課題_個人情報入力フォーム</title>
	</head>
	
	<body>
		<h2>個人情報入力が完了しました。</h2>
		
		<%-- 戻るボタン（入力フォームに戻る） --%>
		<button onclick="location.href='<%= request.getContextPath() %>/form';">戻る</button>
	</body>
</html>