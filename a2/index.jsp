<!DOCTYPE html>
<html lang="en">
<head>
<!--
"Time-stamp: <Sat, 01-02-21, 19:38:14 Eastern Standard Time>"
//-->
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="My online portfolio that illustrates skills acquired while working through various project requirements.">
	<meta name="author" content="Tanner Morlan">
	<link rel="icon" href="favicon.ico">

	<title>LIS4368 - Assignment 2</title>

	<%@ include file="/css/include_css.jsp" %>		
	
</head>
<body>

<!-- display application path -->
<% //= request.getContextPath()%>
	
<!-- can also find path like this...<a href="${pageContext.request.contextPath}${'/a5/index.jsp'}">A5</a> -->

	<%@ include file="/global/nav.jsp" %>	

	<div class="container">
		<div class="starter-template">
					<div class="page-header">
						<%@ include file="global/header.jsp" %>
					</div>

					<b>Servlet Compilation and Usage:</b><br />
					<img src="img/using_servlets.png" class="img-responsive center-block" alt="Using Servlets" />

					<br /> <br />
					<b>Database Connectivity Using Servlets:</b><br />
					<img src="img/database_connectivity1.png" class="img-responsive center-block" alt="Database Connectivity Using Servlets" />
				<br />
					<img src="img/database_connectivity2.png" class="img-responsive center-block" alt="Database Connectivity Using Servlets" />
					<b>Skillset 1</b><br />
					<img src="img/skillset-1.png" class="img-responsive center-block" alt="Skillset 1" />
					<br />
					<b>Skillset 2</b><br />
					<img src="img/skillset-2.png" class="img-responsive center-block" alt="Skillset 2" />
					<br />
					<b>Skillset 3</b><br />
					<img src="img/skillset-3.png" class="img-responsive center-block" alt="Skillset 3" />
					<br />

	<%@ include file="/global/footer.jsp" %>

	</div> <!-- end starter-template -->
 </div> <!-- end container -->

 	<%@ include file="/js/include_js.jsp" %>		

</body>
</html>
