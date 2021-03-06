<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
 <<c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>Welcome</title>
    <!-- Favicon-->
    <link rel="icon" href="dashAssets/favicon.ico" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    <!-- Bootstrap Core Css -->
    <link href="dashAssets/plugins/bootstrap/css/bootstrap.css" rel="stylesheet">

    <!-- Waves Effect Css -->
    <link href="dashAssets/plugins/node-waves/waves.css" rel="stylesheet" />

    <!-- Animation Css -->
    <link href="dashAssets/plugins/animate-css/animate.css" rel="stylesheet" />

    <!-- Morris Chart Css-->
    <link href="dashAssets/plugins/morrisjs/morris.css" rel="stylesheet" />

	<!-- JQuery DataTable Css -->
    <link href="dashAssets/plugins/jquery-datatable/skin/bootstrap/css/dataTables.bootstrap.css" rel="stylesheet">

    <!-- Custom Css -->
    <link href="dashAssets/css/style.css" rel="stylesheet">

    <!-- AdminBSB Themes. You can choose a theme from css/themes instead of get all themes -->
    <link href="dashAssets/css/themes/all-themes.css" rel="stylesheet" />
</head>

<body class="theme-red">
    <!-- Page Loader -->
    <div class="page-loader-wrapper">
        <div class="loader">
            <div class="preloader">
                <div class="spinner-layer pl-red">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
            </div>
            <p>Please wait...</p>
        </div>
    </div>
    <!-- #END# Page Loader -->
    
    
    <!-- Overlay For Sidebars -->
    <div class="overlay"></div>
    <!-- #END# Overlay For Sidebars -->
    
    
    <!-- Search Bar -->
    <div class="search-bar">
        <div class="search-icon">
            <i class="material-icons">search</i>
        </div>
        <input type="text" placeholder="START TYPING...">
        <div class="close-search">
            <i class="material-icons">close</i>
        </div>
    </div>
    <!-- #END# Search Bar -->
    
    
    <!-- Top Bar -->
    	<%@include file="./shared/topbar.jsp" %>
    <!-- #Top Bar -->
    
    
    <section>
        <!-- Left Sidebar -->
        <aside id="leftsidebar" class="sidebar">
        
            <!-- User Info -->
					<%@include file="./shared/userinfo.jsp" %>
            <!-- #User Info -->
            
            <!-- Menu -->
            		<%@include file="./shared/leftside.jsp" %>
            <!-- #Menu -->
            
            <!-- Footer -->
            <div class="legal">
                <div class="copyright">
                    &copy; 2016 - 2017 <a href="javascript:void(0);">AdminBSB - Material Design</a>.
                </div>
                <div class="version">
                    <b>Version: </b> 1.0.5
                </div>
            </div>
            <!-- #Footer -->
            
        </aside>
        <!-- #END# Left Sidebar -->
        
        
	        <!-- Right Sidebar -->
	        		<%@include file="./shared/rightside.jsp" %>
	        <!-- #END# Right Sidebar -->
	        
	        
    </section>

    	<c:if test="${userClickHome==true }">
    		<%@include file="./shared/dashboard.jsp" %>
    	</c:if>
    	
    	<c:if test="${userClickEmployee==true }">
    		<%@include file="./shared/userDatatable.jsp" %>
    	</c:if>

		<c:if test="${userClickViewProduct==true }">
    		<%@include file="./shared/productDatatable.jsp" %>
    	</c:if>
    	
    	<c:if test="${userClickViewStock==true }">
    		<%@include file="./shared/stocksDatatable.jsp" %>
    	</c:if>
    	
    <!-- Jquery Core Js -->
    <script src="dashAssets/plugins/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core Js -->
    <script src="dashAssets/plugins/bootstrap/js/bootstrap.js"></script>

    <!-- Select Plugin Js -->
    <script src="dashAssets/plugins/bootstrap-select/js/bootstrap-select.js"></script>

    <!-- Slimscroll Plugin Js -->
    <script src="dashAssets/plugins/jquery-slimscroll/jquery.slimscroll.js"></script>

    <!-- Waves Effect Plugin Js -->
    <script src="dashAssets/plugins/node-waves/waves.js"></script>

    <!-- Jquery CountTo Plugin Js -->
    <script src="dashAssets/plugins/jquery-countto/jquery.countTo.js"></script>

    <!-- Morris Plugin Js -->
    <script src="dashAssets/plugins/raphael/raphael.min.js"></script>
    <script src="dashAssets/plugins/morrisjs/morris.js"></script>

    <!-- ChartJs -->
    <script src="dashAssets/plugins/chartjs/Chart.bundle.js"></script>

    <!-- Flot Charts Plugin Js -->
    <script src="dashAssets/plugins/flot-charts/jquery.flot.js"></script>
    <script src="dashAssets/plugins/flot-charts/jquery.flot.resize.js"></script>
    <script src="dashAssets/plugins/flot-charts/jquery.flot.pie.js"></script>
    <script src="dashAssets/plugins/flot-charts/jquery.flot.categories.js"></script>
    <script src="dashAssets/plugins/flot-charts/jquery.flot.time.js"></script>

    <!-- Sparkline Chart Plugin Js -->
    <script src="dashAssets/plugins/jquery-sparkline/jquery.sparkline.js"></script>

	<!-- Jquery DataTable Plugin Js -->
    <script src="dashAssets/plugins/jquery-datatable/jquery.dataTables.js"></script>
    <script src="dashAssets/plugins/jquery-datatable/skin/bootstrap/js/dataTables.bootstrap.js"></script>
    <script src="dashAssets/plugins/jquery-datatable/extensions/export/dataTables.buttons.min.js"></script>
    <script src="dashAssets/plugins/jquery-datatable/extensions/export/buttons.flash.min.js"></script>
    <script src="dashAssets/plugins/jquery-datatable/extensions/export/jszip.min.js"></script>
    <script src="dashAssets/plugins/jquery-datatable/extensions/export/pdfmake.min.js"></script>
    <script src="dashAssets/plugins/jquery-datatable/extensions/export/vfs_fonts.js"></script>
    <script src="dashAssets/plugins/jquery-datatable/extensions/export/buttons.html5.min.js"></script>
    <script src="dashAssets/plugins/jquery-datatable/extensions/export/buttons.print.min.js"></script>
    
    <script src="dashAssets/js/pages/tables/jquery-datatable.js"></script>
    
    <!-- Custom Js -->
    <script src="dashAssets/js/admin.js"></script>
    <script src="dashAssets/js/pages/index.js"></script>

    <!-- Demo Js -->
    <script src="dashAssets/js/demo.js"></script>
</body>

</html>
