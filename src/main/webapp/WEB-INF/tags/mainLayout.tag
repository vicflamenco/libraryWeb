
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>

<html xmlns:c="http://java.sun.com/jsp/jstl/core"  
xmlns:spring="http://www.springframework.org/tags" 
xmlns:jsp="http://java.sun.com/JSP/Page">


<jsp:directive.attribute name="title" required="true" rtexprvalue="true" description="Title for the page" />

<head>
		<meta charset="utf-8"/>
		<title>${ title }</title>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
		
		<link href="<c:url value="resources/css/bootstrap.css" />"   />
		<link href="<c:url value="resources/css/sb-admin-2.css" />"   />
		<link href="<c:url value="resources/css/font-awesome.css" />"   />
		
	</head>
	
	<body>
		<div id="wrapper">
			<jsp:include page="/WEB-INF/views/header.jsp"/>	
			<jsp:include page="/WEB-INF/views/sidebar.jsp"/>
			<div id="page-wrapper">
				<div class="row">
	                <div class="col-lg-12">
	                    <h1 class="page-header">${ title }</h1>
	                </div>
            	</div>
				<jsp:doBody />
			</div>
			<jsp:include page="/WEB-INF/views/footer.jsp"/>	
		</div>
		
		<script src="<c:url value="resources/js/bootstrap.js" />"></script>
		<script src="<c:url value="resources/js/jquery.js" />"></script>
		<script src="<c:url value="resources/js/sb-admin-2.js" />"></script>
	</body>
</html>
