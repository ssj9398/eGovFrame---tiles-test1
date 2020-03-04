<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="/css/jsp/Base.css" type="text/css">
<style type="text/css">
/*=================================================================================
 * Default Layout Definition
 =================================================================================*/
.LY-Wrapper {
	min-width:1200px;
}


.LY-Container{
	position:relative;
}

.LY-Left {
	position:absolute;
	left:0px;
	top:0px;
	width:190px;
	border-right:1px #ccc solid;
}  

.LY-Content {
	margin-left:190px;
	min-height:580px;
	padding:0 61px 0 55px;	
}

.LY-Footer {
	clear:both;
	background:url(/images/jsp/footer/Footer_BG.gif) repeat-x bottom;
	height:78px;
}
.LY-Footer ul li { background:url(../images/footer/Footer_Rightimg.gif) no-repeat right bottom;}
</style>

<tiles:insertAttribute name="tiles_header" />
</head>
<body>
	<div id="wrap">
		<div id="contents">
			<tiles:insertAttribute name="tiles_content" />
		</div>
		<div id="header">
			<tiles:insertAttribute name="tiles_nav" />
		</div>

	</div>
</body>
</html>