<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" %>

<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>網路商城</title>
<link rel="stylesheet" type="text/css" href="css/public.css">
<style type="text/css">
a:link {
	font-size: 18px;
	color: #DB8400;
	text-decoration: none;
	font-weight: bolder;
}
a:visited {
	font-size: 18px;
	color: #DB8400;
	text-decoration: none;
	font-weight: bolder;
}
a:hover {
	font-size: 18px;
	color: #DB8400;
	text-decoration: underline;
	font-weight: bolder;
}
</style>
</head>

<%--  
 	<img src="images/2.jpg"/>
	<img src="images/3.jpg"/>
	<img src="images/login_button.jpg"/>
	<img src="images/reg_button.jpg"/>
	<img src="images/submit_button.jpg"/> --%>

<body>
<div class="header">3C產品 網路商城</div>
<hr width="100%" />
<div>
  <p class="text1"> <img src="images/4.jpg"   align="absmiddle" /> <a href="controller?action=list">商品列表</a> </p>
  <p class="text2"> 您可以從產品列表中瀏覽更多的產品進行購買 </p>
</div>
<hr width="100%" />
<div>
  <p class="text1"> <img src="images/mycar1.jpg" align="absmiddle"  /> <a href="controller?action=cart">購物車</a> </p>
  <p class="text2"> 你可以把這些商品放在購物車中 </p>
</div>

<%@include file="footer.jsp"%>
</body>
</html>
