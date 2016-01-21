<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=7" />
<title>澳力康</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/css.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/zzsc.css" type="text/css" />
<link type="text/css" href="${pageContext.request.contextPath}/css/flexslider.min.css" rel="stylesheet" />
<link type="text/css" href="${pageContext.request.contextPath}/css/lrtk.css" rel="stylesheet" />
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/js.js"></script>

<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.flexslider.min.js"></script>

<script type="text/javascript">

$(window).load(function() {
$('.flexslider').flexslider();
});

$(document).ready(function() {
$('.flexslider').hover(function() {
$('.flex-direction-nav li a.prev').css('display', 'block');
$('.flex-direction-nav li a.next').css('display', 'block');
}, function() {
$('.flex-direction-nav li a.prev').css('display', 'none');
$('.flex-direction-nav li a.next').css('display', 'none');
});
});
</script>
</head>
<body>

<!-------------------------  logo s ---------------------->
<div style="background:url(${pageContext.request.contextPath}/images/bg01.jpg) no-repeat center">
<div class="logo">
<div class="logoa"><a href="index.html"><img src="${pageContext.request.contextPath}/images/logo02.png"/></a></div>
</div>
</div>
<!-------------------------  logo e ---------------------->

<!-------------------------  menu s ---------------------->
<div class="muen_box">
<div class="muen">
<ul>
<li><a href="index.html" class="c">首页<br/><span>Home</span></a></li>
<li><a href="Company.html">公司简介<br/><span>Company</span></a></li>
<li><a href="News.html">新闻资讯<br/><span>News</span></a></li>
<li><a href="Products shows.html">产品展示<br/><span>Products shows</span></a></li>
<li><a href="Customer Service.html">人才招聘<br/><span>Recruitment</span></a></li>
<li><a href="${pageContext.request.contextPath}/contact/contactus">联系我们<br/><span>Contact Us</span></a></li>
</ul>
</div>
</div>
<!-------------------------  menu e ---------------------->

<!-------------------------  a_banner s ---------------------->
<div style="background:url(${pageContext.request.contextPath}/images/bg02.jpg) no-repeat center">
<div class="a_banner">
<div class="a_banner_box"><div class="moduletable-banner">
	<div class="flexslider">
		<ul class="slides">
			<li>
			<a href="#" target="_blank">
			<img src="${pageContext.request.contextPath}/images/news07.jpg" width="1003px" height="289" /></a>
			</li>
			<li>
			<a href="#" target="_blank">
			<img src="${pageContext.request.contextPath}/images/news071.jpg" width="1003px" height="289"  /></a>
			</li>
			<li>
			<a href="#" target="_blank">
			<img src="${pageContext.request.contextPath}/images/news07.jpg" width="1003px" height="289" /></a> 
			</li>
			<li>
			<a href="#" target="_blank">
			<img src="${pageContext.request.contextPath}/images/news071.jpg" width="1003px" height="289"  /></a>
			</li>
		</ul>
	</div>
</div></div>
</div>
</div>
<!-------------------------  a_banner e ---------------------->


<!-------------------------  a_box s ---------------------->
<div class="a_box">

<div class="a_lb">
<div class="a_lb_main">
<div class="a_lba">联系我们&nbsp;<span>contact us</span></div>
<div class="a_lbb"><div class="a_lbb_title">${contact.address}</div></div>
<div class="a_lbbb"><div class="a_lbb_title">${contact.email}</div></div>
<div class="a_lbc"><div class="a_lbc_title">${contact.tel}<br/>${contact.phone}</div></div>
</div>
</div>


</div>
<!-------------------------  a_l e ---------------------->


<!-------------------------  a_r s ---------------------->
<div class="a_r">

<div class="a_rt">
<div class="a_rt_title">联系我们<span>/contact us</span></div>
</div>

<div class="us">

<div class="us_t"></div>
<div class="us_c">
<div class="us_main"><img src="${pageContext.request.contextPath}/images/us03.jpg"/></div>
</div>
<div class="us_d"></div>

<div class="us_tel">
<dd>桂林澳力康食品有限责任公司</dd>
<dd>手机号码：${contact.phone} </dd>
<dd>电话/传真：${contact.tel}</dd>
<dd>电子邮箱 ：${contact.email}</dd>
</div>

</div>


</div>
<!-------------------------  a_r e ---------------------->

</div>
<!-------------------------  a_box e ---------------------->



<div class="H20"></div>
<!-------------------------  footer s ---------------------->
<div class="footer">
<div class="footer_main">
<div class="H20"></div>
手机号码：${contact.phone}  电话/传真：${contact.tel}  电子邮箱：${contact.email}<br/>
公司地址：${contact.address}
</div>
</div>
</body>

</html>