<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<jsp:include page="../main/header.jsp" flush="false"/>
<link href="../../css/category.css" rel="stylesheet" type="text/css">
<%-- 절대경로.--%>
<%-- -----------------------header------------------------ --%>
<div style="width: 1240px; height: auto; display: flex; margin-right: auto; margin-left:auto; flex-wrap: wrap;
border: solid 1px white;">
<div style="width: 1240px; height: auto;">
 <ul style="display: flex;width: 800px;height: auto;margin: auto;justify-content: space-evenly;">
   <li role="presentation"><a href="">레시피 랭킹</a></li>
   <li role="presentation"><a href="">셰프 랭킹</a></li>
   </ul>
  <ul style="display: flex;justify-content: flex-end;">
   <li style="margin-left: 30px;margin-right:30px;"><a href="">일간</a></li>
   <li style="margin-left: 30px;margin-right:30px;"><a href="">주간</a></li>
   <li style="margin-left: 30px;margin-right:30px;"><a href="">월간</a></li>
  </ul>
 
</div>
<div id="dash"></div>
<%--여기밑으로는 카테고리별 이미지 나올 곳 --%>
<div id="fimage">
 <div id="image">
  <div>
   <img alt="1" src="./images/food/image1.jpg">
   <span id="span1">1번 레시피</span><span id="span2">별점 ★</span>
  </div>
  <div>
   <img alt="2" src="./images/food/image2.jpg">
   <span id="span1">2번 레시피</span><span id="span2">별점 ★</span>
  </div>
  <div>
   <img alt="3" src="./images/food/image3.jpg">
   <span id="span1">3번 레시피</span><span id="span2">별점 ★</span>
  </div>
 
  <div>
   <img alt="4" src="./images/food/image4.jpg">
   <span id="span1">4번 레시피</span><span id="span2">별점 ★</span>
  </div>
  <div>
   <img alt="5" src="./images/food/image5.jpg">
   <span id="span1">5번 레시피</span><span id="span2">별점 ★</span>
  </div>
  <div>
   <img alt="6" src="./images/food/image6.jpg">
   <span id="span1">6번 레시피</span><span id="span2">별점 ★</span>
  </div>
 
  <div>
   <img alt="7" src="./images/food/image7.jpg">
   <span id="span1">7번 레시피</span><span id="span2">별점 ★</span>
  </div>
  <div>
   <img alt="8" src="./images/food/image8.jpg">
   <span id="span1">8번 레시피</span><span id="span2">별점 ★</span>
  </div>
  <div>
   <img alt="9" src="./images/food/image9.jpg">
   <span id="span1">9번 레시피</span><span id="span2">별점 ★</span>
  </div>
 
  <div>
   <img alt="10" src="./images/food/image10.jpg">
   <span id="span1">10번 레시피</span><span id="span2">별점 ★</span>
  </div>
  <div>
   <img alt="11" src="./images/food/image11.jpg">
   <span id="span1">11번 레시피</span><span id="span2">별점 ★</span>
  </div>
  <div>
   <img alt="12" src="./images/food/image12.jpg">
   <span id="span1">12번 레시피</span><span id="span2">별점 ★</span>
  </div>
  
 </div>
</div>
</div>



<%--밑에부턴 숫자페이지 --%>
<nav id="nav1">
	<ul id="num">
		<li><a href="">1</a></li>
		<li><a href="">2</a></li>
		<li><a href="">3</a></li>
		<li><a href="">4</a></li>
		<li><a href="">5</a></li>
		<li><a href="">6</a></li>
		<li><a href="">7</a></li>
		<li><a href="">8</a></li>
		<li><a href="">9</a></li>
		<li><a href="">10</a></li>
		<li><a href="">다음</a></li> <%--aria-label="Next"><span aria-hidden="true"--%> 
	</ul>
</nav>
<%-- -----------------------footer------------------------ --%>
<jsp:include page="../main/footer.jsp" flush="false"/>