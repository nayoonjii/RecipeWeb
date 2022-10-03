<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="../../css/member.css" rel="stylesheet" type="text/css">
</head>
<body>
<form id="joinForm">
    <div class="caption" style="margin: 20px">
        <h3 style="display: inline-block">회원가입</h3>
        <span style="display:inline-block;border: solid 1px; width: 100px; height: 50px; float: right">
                로고
        </span>
    </div>
    <div>
        <span class="rowName">아이디</span>
        <span class="inputArea">
            <input type="text" size="45" name="id">
        </span>
        <button type="button">중복확인</button>
    </div>
    <div>
        <span class="rowName">비밀번호</span>
        <span class="inputArea">
            <input type="password" size="45" name="pw">
        </span>
    </div>
    <div>
        <span class="rowName">비밀번호 확인</span>
        <span class="inputArea">
            <input type="password" size="45" name="pwCheck">
        </span>
    </div>
    <div>
        <span class="rowName">이메일</span>
        <span class="inputArea">
            <input type="text" size="45" name="email">
        </span>
    </div>
    <div>
        <span class="rowName">연락처</span>
        <span class="inputArea">
            <input type="text" size="45" name="tel">
        </span>
    </div>
    <div>
        <span class="rowName">주소</span>
        <span class="inputArea">
            <input type="text" size="45" name="address1">
        </span>
    </div>
    <div>
        <span class="rowName">상세주소</span>
        <span class="inputArea">
            <input type="text" size="45" name="address2">
        </span>
    </div>
    <div class="joinBtnDiv">
        <button type="submit">회원가입</button>
    </div>

</form>
</body>
</html>