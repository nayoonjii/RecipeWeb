<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="${pageContext.request.contextPath}/resources/css/member.css" rel="stylesheet" type="text/css">
    <title>아이디 찾기</title>
</head>
<body>
<header id="findHeader">
    <h3>아이디 찾기</h3>
    <h3><a href="findPW">비밀번호 찾기</a></h3>
</header>
<form id="findForm" method="post">
    <div class="caption" style="margin: 20px">
    </div>
    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">

    <div>
        <span class="rowName">이메일</span>
        <span class="inputArea">
            <input type="text" size="45" name="email">
        </span>
    </div>
    <div class="joinBtnDiv">
        <button type="submit">아이디 찾기</button>
    </div>
</form>

</body>
</html>
