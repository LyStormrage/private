<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>主页</title>
<link type="text/css" rel="stylesheet" href="style/css/index.css" />
<script type="text/javascript" src="jsLib/jquery-1.8.0.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		calcTopContainerPosition();
	});
	$(window).resize(calcTopContainerPosition);

	function calcTopContainerPosition() {
		var height = $(window).height();
		$("#centerContainer").css("height", (height - 120) + "px");
		
		var containerWidth = 400;
		var containerHeight = 220;
		var containerTop = 10;
		var containerLeft = 10;
		var windowHeight = $(window).height();
		var windowWidth = $(window).width();
		var desktopPanelHeight = $("#centerContainer").innerHeight();

		$("#container1").css({
			left : windowWidth / 2 - containerWidth - containerLeft / 2-3,
		});
		$("#container2").css({
			left : windowWidth / 2 + containerLeft / 2+3,
		});
		$("#container3").css({
			left : windowWidth / 2 - containerWidth - containerLeft / 2-3,
		});
		$("#container4").css({
			left : windowWidth / 2 + containerLeft / 2+3,
		});
	}
</script>
</head>
<body>
	<div id="wallpapers">
		<img style="margin-top: -188.5px; margin-left: -157px;" src="style/images/cloud.jpg"></img>
	</div>
	<div id="topContainer">
		<img width="342" height="46" style="border-width: 0px; left: 280px; top: 25px; position: relative;" src="style/images/top-logo.png">
		<div class="fwlDiv" id="fwlDiv">
		    <img width="60" height="13" id="fwl_dqzx" src="style/images/fwl_dqzx.png">&nbsp;
		    <span class="fwlWz" id="dqzx">1</span>&nbsp;
		    <img width="60" height="13" id="fwl_jrxz" src="style/images/fwl_jrxz.png">&nbsp;
		    <span class="fwlWz" id="jrfw">2</span>&nbsp;
		    <img width="60" height="13" id="fwl_zfwl" src="style/images/fwl_zfwl.png">&nbsp;
		    <span class="fwlWz" id="zfwl">274</span>
		</div>
	</div>
	<div id="centerContainer">
		<div id="container1" class="appContainer">
			<table width="100%" height="100%" class="palletElementTableContainer" border="0" cellpadding="0" cellspacing="0" style="table-layout: fixed;">
				<tr>
					<td width="50" class="palletNameContainer" valign="top">
						<img width="28" height="102" src="style/images/pallet-jcfw.png"></img>
					</td>
					<td class="palletElementContainer" valign="top">
						<table width="100%" height="100%" style="table-layout: fixed;" border="0" cellspacing="0" cellpadding="0">
							<tr height="100%">
								<td align="left" valign="top">
									<ul>
										<li class="desktop_icon" style="margin: 10px 10px 0px; float: left;">
											<span class="icon"><img src="style/images/icon_sys_4.png"/></span>
											<div class="text text_word6">数据资源上报</div>
										</li>
										<li class="desktop_icon" style="margin: 10px 10px 0px; float: left;">
											<span class="icon"><img src="style/images/icon_sys_10.png"/></span>
											<div class="text text_word6">数据资源统计</div>
										</li>
										<li class="desktop_icon" style="margin: 10px 10px 0px; float: left;">
											<span class="icon"><img src="style/images/icon_sys_16.png"/></span>
											<div class="text text_word6">数据下载</div>
										</li>
									</ul>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</div>
		<div id="container2" class="appContainer">
			<table width="100%" height="100%" class="palletElementTableContainer" border="0" cellpadding="0" cellspacing="0" style="table-layout: fixed;">
				<tr>
					<td width="50" class="palletNameContainer" valign="top">
						<img width="28" height="102" src="style/images/pallet-jkfw.png"></img>
					</td>
					<td class="palletElementContainer" valign="top">
						<table width="100%" height="100%" style="table-layout: fixed;" border="0" cellspacing="0" cellpadding="0">
							<tr height="100%">
								<td align="left" valign="top">
									<ul>
										<li class="desktop_icon" style="margin: 10px 10px 0px; float: left;">
											<span class="icon"><img src="style/images/icon_sys_25.png"/></span>
											<div class="text text_word6">考核情况统计</div>
										</li>
										<li class="desktop_icon" style="margin: 10px 10px 0px; float: left;">
											<span class="icon"><img src="style/images/icon_sys_34.png"/></span>
											<div class="text text_word6">数据接口目录</div>
										</li>
									</ul>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</div>
		<div id="container3" class="appContainer">
			<table width="100%" height="100%" class="palletElementTableContainer" border="0" cellpadding="0" cellspacing="0" style="table-layout: fixed;">
				<tr>
					<td width="50" class="palletNameContainer" valign="top">
						<img width="28" height="102" src="style/images/pallet-sjfw.png"></img>
					</td>
					<td class="palletElementContainer" valign="top">
						<table width="100%" height="100%" style="table-layout: fixed;" border="0" cellspacing="0" cellpadding="0">
							<tr height="100%">
								<td align="left" valign="top">
									<ul>
										<li class="desktop_icon" style="margin: 10px 10px 0px; float: left;">
											<span class="icon"><img src="style/images/icon_sys_86.png"/></span>
											<div class="text text_word6">分布式查询</div>
										</li>
										<li class="desktop_icon" style="margin: 10px 10px 0px; float: left;">
											<span class="icon"><img src="style/images/icon_sys_87.png"/></span>
											<div class="text text_word6">云搜索</div>
										</li>
									</ul>
								</td>
							</tr>
						</table>					
					</td>
				</tr>
			</table>
		</div>
		<div id="container4" class="appContainer">
			<table width="100%" height="100%" class="palletElementTableContainer" border="0" cellpadding="0" cellspacing="0" style="table-layout: fixed;">
				<tr>
					<td width="50" class="palletNameContainer" valign="top">
						<img width="28" height="102" src="style/images/pallet-yyfw.png"></img>
					</td>
					<td class="palletElementContainer" valign="top">
						<table width="100%" height="100%" style="table-layout: fixed;" border="0" cellspacing="0" cellpadding="0">
							<tr height="100%">
								<td align="left" valign="top">
									<ul>
										<li class="desktop_icon" style="margin: 10px 10px 0px; float: left;">
											<span class="icon"><img src="style/images/icon_sys_88.png"/></span>
											<div class="text text_word6">通知公告</div>
										</li>
										<li class="desktop_icon" style="margin: 10px 10px 0px; float: left;">
											<span class="icon"><img src="style/images/icon_sys_89.png"/></span>
											<div class="text text_word6">访问统计</div>
										</li>
										<li class="desktop_icon" style="margin: 10px 10px 0px; float: left;">
											<span class="icon"><img src="style/images/icon_sys_90.png"/></span>
											<div class="text text_word6">时钟</div>
										</li>
										<li class="desktop_icon" style="margin: 10px 10px 0px; float: left;">
											<span class="icon"><img src="style/images/icon_sys_91.png"/></span>
											<div class="text text_word6">月历</div>
										</li>
									</ul>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</div>
	</div>
	<div id="bottomContainer"></div>
</body>
</html>