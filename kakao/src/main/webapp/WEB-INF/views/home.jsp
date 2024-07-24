<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>Hello world!</h1>
    
    <a href="https://kauth.kakao.com/oauth/authorize?response_type=code&client_id=d3e6a0c61bec8134f5e1f6f551822f3b&redirect_uri=http://localhost:9080/auto&response_type=code">
        Kakao 로그인
    </a>

    <p>카카오 코드: ${kakao}</p>
</body>
</html>
