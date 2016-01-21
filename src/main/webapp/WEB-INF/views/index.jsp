<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>澳力康</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/css.css"/>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/indexzzsc.css"/>
<link href="${pageContext.request.contextPath}/css/indexflexslider.min.css" rel="stylesheet" />
<link href="${pageContext.request.contextPath}/css/lrtk.css" rel="stylesheet" />
<script src="${pageContext.request.contextPath}/js/jquery.js"></script>
<script src="${pageContext.request.contextPath}/js/js.js"></script>
<script src="${pageContext.request.contextPath}/js/myFocus.js"></script>
<script src="${pageContext.request.contextPath}/js/16sucai.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery.flexslider.min.js"></script>

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
<div style="background:url(${pageContext.request.contextPath}/images/bg.jpg) top no-repeat">
<!-------------------------  logo s ---------------------->
<div class="logo">
<div class="logoa"><a href="index.html"><img src="${pageContext.request.contextPath}/images/logo02.png"/></a></div>
</div>
<!-------------------------  logo e ---------------------->

<!-------------------------  box s ---------------------->
<div class="box">

<!-------------------------  menu s ---------------------->
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
<!-------------------------  menu e ---------------------->


<!-------------------------  banner s ---------------------->
<div class="banner">
<div class="moduletable-banner">
	<div class="flexslider">
		<ul class="slides">
			<li>
			<a href="#" target="_blank">
			<img src="${pageContext.request.contextPath}/images/banner01.jpg" width="1004px" height="405" /></a>
			</li>
			<li>
			<a href="#" target="_blank">
			<img src="${pageContext.request.contextPath}/images/banner02.jpg" width="1004px" height="405"  /></a>
			</li>
			<li>
			<a href="#" target="_blank">
			<img src="${pageContext.request.contextPath}/images/banner01.jpg" width="1004px" height="405" /></a> 
			</li>
			<li>
			<a href="#" target="_blank">
			<img src="${pageContext.request.contextPath}/images/banner02.jpg" width="1004px" height="405"  /></a>
			</li>
		</ul>
	</div>
</div>
</div>
<!-------------------------  banner e ---------------------->


<!-------------------------  main s ---------------------->
<div class="main">

<!-------------------------  main-l s ---------------------->
<div class="main_l">

<div class="main_la">

<div class="main_lat">
<div class="main_lbt"><img src="${pageContext.request.contextPath}/images/main_la01.jpg"/></div>
<div class="main_lbt1"><img src="${pageContext.request.contextPath}/images/main_la02.jpg"/></div>
</div>

<div class="main_lad">
<div class="main_lad_main"><div class="myFocus-box">
<div id="myFocus">
	<div class="loading"><span>请稍候...</span></div><!--载入画面-->
	<ul class="pic"><!--内容列表-->
    	<li><a href="#"><img src="${pageContext.request.contextPath}/images/1.jpg" thumb="" alt="" text="" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/2.jpg" thumb="" alt="" text="" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/3.jpg" thumb="" alt="" text="" /></a></li>
        <li><a href="#"><img src="${pageContext.request.contextPath}/images/4.jpg" thumb="" alt="" text="" /></a></li>
    </ul>
</div>
</div>
</div>
</div>

</div>

<div class="main_lb">

<div class="main_ldt">
<div class="main_lbt"><img src="${pageContext.request.contextPath}/images/main_lb01.jpg"/></div>
<div class="main_lbt1"><img src="${pageContext.request.contextPath}/images/main_lb02.jpg"/></div>
</div>

<div class="main_lbd">
<div class="main_lbd_list">
	<ul>
	<li><span>7-18</span><a href="#">首届大连国际葡萄酒美食节闭幕</a></li>
	<li><span>7-15</span><a href="#">大连国际葡萄酒美食节得到国外酒...</a></li>
    <li><span>6-28</span><a href="#">萨卡西亚别样红</a></li>
	<li><span>6-20</span><a href="#">红酒投资：“跑赢CPI”的另类</a></li>
	<li><span>6-18</span><a href="#">萨卡西亚别样红</a></li>
	<li><span>6-15</span><a href="#">红酒投资：“跑赢CPI”的另类</a></li>
    </ul>
    <div class="clear"></div>
	<br/>
	</div>
</div>

</div>

<div class="main_lc">
<div class="main_lc_title"><img src="${pageContext.request.contextPath}/images/main_lc03.jpg"/></div>
<div class="main_lc_title1"><a href="Joins   Us.html"><img src="${pageContext.request.contextPath}/images/main_lc02.jpg"/></a></div>
</div>

<div class="main_ld">

<div class="main_ldt">
<div class="main_ldtl"><img src="${pageContext.request.contextPath}/images/main_lc04.jpg"/></div>
<div class="main_ldtr"><a href="Quest Product2.html"><img src="${pageContext.request.contextPath}/images/main_ld01.jpg"/></a></div>
</div>

<div class="main_ldd">
<div class="main_lddl"><div class="main_lddl1"><a href="#"><img src="${pageContext.request.contextPath}/images/main_ld03.jpg" width="140" height="81"/></a></div></div>
<div class="main_lddr">
<div class="a_newslist_list">
	<ul>
	<li style="background:url(${pageContext.request.contextPath}/images/main_ld04.jpg) no-repeat;"><a href="#">橄榄油的起源地和历史</a></li>
	<li><a href="#">橄榄油食用最佳方法:生吃</a></li>
    <li style="background:url(${pageContext.request.contextPath}/images/main_ld04.jpg) no-repeat;"><a href="#">常吃橄榄油不易得中风</a></li>
	<li><a href="#">橄榄树的起源与文化</a></li>
    </ul>
    <div class="clear"></div>
	<br/>
	</div>
</div>
</div>

</div>

</div>
<!-------------------------  main-l e ---------------------->


<!-------------------------  main-r s ---------------------->
<div class="main_r">

<div class="main_ra">
<div class="main_rat">
<div class="main_rat_title"><img src="${pageContext.request.contextPath}/images/main_ra04.jpg"/></div>
</div>
<div class="main_ral"><a href="#"><img src="${pageContext.request.contextPath}/images/main_ra02.jpg" width="283" height="214"/></a></div>
<div class="main_rar"><a href="Company.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;位于广西桂林市八里街定江三号经济开发区，是由桂林市万康生物科技有限公司和澳大利亚澳丹有限公司（Audan  Australia  Pty  Ltd）共同投资创建，专门从事澳洲及世界优质橄榄油、葡萄酒及保健品等产品进口贸易的实业公司。<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;澳力康公司拥有一支专业化、高素质、德才兼备,崇尚和致力于推广安全、绿色健康食品的员工队伍.为确保公司经营的每一款产品符合绿色天然，安全健康的食品标准，公司除在澳洲</a></div>
<div class="main_rar1"></div>
</div>

<div class="main_rb">

<div class="mian_rbt">
<div class="mian_rbtl"><img src="${pageContext.request.contextPath}/images/main_rb01.jpg"/></div>
<div class="main_ldtr"><a href="Products shows.html"><img src="${pageContext.request.contextPath}/images/main_ld01.jpg"/></a></div>
</div>

<div class="mian_rbd">

<div class="productlist1">
<a href="#">
<DIV class="productimg"><img src="${pageContext.request.contextPath}/images/main_rb04.jpg" width="134" height="131"/></DIV>
<div class="producttext">葡萄酒</DIV>
</a>
</div>

<div class="productlist1">
<a href="#">
<DIV class="productimg"><img src="${pageContext.request.contextPath}/images/main_rb05.jpg" width="134" height="131"/></DIV>
<div class="producttext">橄榄油</DIV>
</a>
</div>

<div class="productlist1">
<a href="#">
<DIV class="productimg"><img src="${pageContext.request.contextPath}/images/main_rb06.jpg" width="134" height="131"/></DIV>
<div class="producttext">蜂蜜</DIV>
</a>
</div>

<div class="productlist1">
<a href="#">
<DIV class="productimg"><img src="${pageContext.request.contextPath}/images/main_rb07.jpg" width="134" height="131"/></DIV>
<div class="producttext">其他产品</DIV>
</a>
</div>

</div>

</div>



<div class="main_rc">

<div class="main_rct">
<div class="mian_rctl"><img src="${pageContext.request.contextPath}/images/main_rc01.jpg"/></div>
<div class="main_ldtr"><a href="Quest Product.html"><img src="${pageContext.request.contextPath}/images/main_ld01.jpg"/></a></div>
</div>

<div class="main_rcd">

<div class="mian_rcdl">
<div class="mian_rcdl_list">
	<ul>
	<li><a href="#">2013年格鲁吉亚葡萄酒出口同比2013年前9个月葡萄牙葡萄</a></li>
	<li><a href="#">2013年前9个月葡萄牙葡萄2013年前9个月葡萄牙葡萄 </a></li>
    <li><a href="#">2013年格鲁吉亚葡萄酒出口同比2013年前9个月葡萄牙葡萄</a></li>
	<li><a href="#">2013年前9个月葡萄牙葡萄2013年前9个月葡萄牙葡萄 </a></li>
    </ul>
    <div class="clear"></div>
	<br/>
	</div>
</div>

<div class="mian_rcdr"><img src="${pageContext.request.contextPath}/images/main_rc03.jpg"/></div>

</div>

</div>


</div>
<!-------------------------  main-r e ---------------------->

</div>
<div class="clear"></div>
<!-------------------------  main e ---------------------->

</div>
<!-------------------------  box e ---------------------->










<!-------------------------  footer s ---------------------->
<div class="footer">
<div class="footer_main">
<div class="H20"></div>
Copyright © 桂林澳力康食品有限责任公司  版权所有<br/>
手机号码：13393639268  电话/传真：0773-2639188  电子邮箱：aullican@126.com<br/>
公司地址：广西桂林八里街工业园区  来源:<a href="http://www.mycodes.net/" target="_blank">源码之家</a>
</div>
</div>
<!-------------------------  footer e ---------------------->
</div>

<!--代码开始-->
<div id="chat_f1">
	<div id="chat_f1_main">
		<div id="close"></div>
		<a title="点击咨询在线客服" href="#" class="a_kf"></a>
		<a title="点击咨询售后" href="#" class="a_sh"></a>
	</div>
	<div class="chat_f1_expr">
		<div class="list">
		<a href="#">&nbsp;<img src="${pageContext.request.contextPath}/images/kefu01.jpg"/></a>
		<br/>
		<a href="#">&nbsp;<img src="${pageContext.request.contextPath}/images/kefu02.jpg"/></a>
		<br/>
		</div>
		<div class="list">
		手机号码：<br/><span style="color:#b40303;">13393639268</span>
		</div>
		<div class="list">	
		电话/传真：<br/><span style="color:#b40303;">0773-2639188</span>
		</div>
	</div>
	<div id="chat_f1_bottom"></div>
</div>
<div id="chat_f2" style="display:none;">我要咨询</div>
<!--代码结束-->
</body>
</html>