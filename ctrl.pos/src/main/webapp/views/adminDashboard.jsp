<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Welcome</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">

  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css'>
<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css'>
<link rel='stylesheet' href='http://cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.css'>
<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/jvectormap/2.0.4/jquery-jvectormap.min.css'>

      <link rel="stylesheet" href="assets/dashboard/css/style.css">

  
</head>

<body>

  <section>
	<header>
		<%@include file="./shared/adminNavBar.jsp" %>
	</header>
</section>
<aside>
	<%@include file="./shared/adminSideBar.jsp" %>
</aside>
<main>
	<section>
		<div class="rad-body-wrapper rad-nav-min">
			<div class="container-fluid">
				<header class="rad-page-title">
<!-- 					<span>Dashboard</span> -->
<!--                  <small class="md-txt">Welcome Deepan</small> -->
<!-- 					<small class="md-txt">Welcome Sathish <a href="https://www.google.com/maps/place/3720+Emerald+St,+Torrance,+CA+90503/@33.8403836,-118.3543828,17z/data=!4m18!1m15!4m14!1m6!1m2!1s0x80c2b4d407f58b11:0xdedca55964c89054!2s3720+Emerald+St,+Torrance,+CA+90503!2m2!1d-118.3520761!2d33.8403792!1m6!1m2!1s0x80c2b4d407f58b11:0xdedca55964c89054!2s3720+Emerald+St,+Torrance,+CA+90503!2m2!1d-118.3520761!2d33.8403792!3m1!1s0x80c2b4d407f58b11:0xdedca55964c89054" target="_blank"><i class="fa fa-map-marker rad-txt-danger"></i> California</a></small>					</header> -->
<!-- 				<div class="row"> -->
<!-- 					<div class="col-lg-3 col-xs-6"> -->
<!-- 						<div class="rad-info-box rad-txt-success"> -->
<!-- 							<i class="fa fa-windows"></i> -->
<!-- 							<span class="heading">Microsoft</span> -->
<!-- 							<span class="value"><span>4949</span></span> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-lg-3 col-xs-6"> -->
<!-- 						<div class="rad-info-box rad-txt-primary"> -->
<!-- 							<i class="fa fa-facebook"></i> -->
<!-- 							<span class="heading">Facebook</span> -->
<!-- 							<span class="value"><span>23K</span></span> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-lg-3 col-xs-6"> -->
<!-- 						<div class="rad-info-box rad-txt-danger"> -->
<!-- 							<i class="fa fa-google-plus"></i> -->
<!-- 							<span class="heading">Google</span> -->
<!-- 							<span class="value"><span>49M</span></span> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-lg-3 col-xs-6"> -->
<!-- 						<div class="rad-info-box"> -->
<!-- 							<i class="fa fa-apple"></i> -->
<!-- 							<span class="heading">Apple</span> -->
<!-- 							<span class="value"><span>10.9K</span></span> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="row"> -->
<!-- 					<div class="col-xs-12"> -->
<!-- 						<div class="panel panel-default"> -->
<!-- 							<div class="panel-heading"> -->
<!-- 								<h3 class="panel-title">World Map<ul class="rad-panel-action"> -->
<!-- 																	<li><i class="fa fa-chevron-down"></i></li> -->
<!-- 																	<li><i class="fa fa-rotate-right"></i></li> -->
<!-- 																	<li><i class="fa fa-cog"></i> -->
<!-- 																	<li><i class="fa fa-close"></i> -->
<!-- 																	</li> -->
<!-- 																</ul></h3> -->
<!-- 							</div> -->
<!-- 							<div class="panel-body rad-map-container"> -->
<!-- 								<div id="world-map" class="rad-map"></div> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="row"> -->
<!-- 					<div class="col-xs-12 col-md-6"> -->
<!-- 						<div class="panel panel-default"> -->
<!-- 							<div class="panel-heading"> -->
<!-- 								<h3 class="panel-title">Area Chart<ul class="rad-panel-action"> -->
<!-- 																	<li><i class="fa fa-chevron-down"></i></li> -->
<!-- 																	<li><i class="fa fa-rotate-right"></i></li> -->
<!-- 																	<li><i class="fa fa-cog"></i> -->
<!-- 																	<li><i class="fa fa-close"></i> -->
<!-- 																	</li> -->
<!-- 																</ul></h3> -->
<!-- 							</div> -->
<!-- 							<div class="panel-body"> -->
<!-- 								<div id="areaChart" class="rad-chart"></div> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-xs-12 col-md-6"> -->
<!-- 						<div class="panel panel-default"> -->
<!-- 							<div class="panel-heading"> -->
<!-- 								<h3 class="panel-title">Area Chart<ul class="rad-panel-action"> -->
<!-- 																	<li><i class="fa fa-chevron-down"></i></li> -->
<!-- 																	<li><i class="fa fa-rotate-right"></i></li> -->
<!-- 																	<li><i class="fa fa-cog"></i> -->
<!-- 																	<li><i class="fa fa-close"></i> -->
<!-- 																	</li> -->
<!-- 																</ul></h3> -->
<!-- 							</div> -->
<!-- 							<div class="panel-body"> -->
<!-- 								<div id="areaChart2" class="rad-chart"></div> -->
<!-- 							</div> -->

<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-lg-3 col-md-4 col-xs-12"> -->
<!-- 						<div class="panel panel-default"> -->
<!-- 							<div class="panel-heading"> -->
<!-- 								<h3 class="panel-title">Activity<ul class="rad-panel-action"> -->
<!-- 																	<li><i class="fa fa-chevron-down"></i></li> -->
<!-- 																	<li><i class="fa fa-rotate-right"></i></li> -->
<!-- 																	<li><i class="fa fa-close"></i> -->
<!-- 																	</li> -->
<!-- 																</ul></h3> -->
<!-- 							</div> -->
<!-- 							<div class="panel-body"> -->
<!-- 								<div class="rad-activity-body"> -->
<!-- 								<div class="rad-list-group group"> -->
<!-- 									<div class="rad-list-group-item"> -->
<!-- 										<div class="rad-list-icon icon-shadow rad-bg-danger pull-left"><i class="fa fa-phone"></i></div> -->
<!-- 										<div class="rad-list-content"><strong>Client meeting</strong> -->
<!-- 											<div class="md-text">Meeting at 10:00 AM</div> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 									<div class="rad-list-group-item"> -->
<!-- 										<div class="rad-list-icon icon-shadow rad-bg-primary pull-left"><i class="fa fa-refresh"></i></div> -->
<!-- 										<div class="rad-list-content"><strong>Created ticket</strong> -->
<!-- 											<div class="md-text">Ticket assigned to Dev team</div> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 									<div class="rad-list-group-item"> -->
<!-- 										<div class="rad-list-icon icon-shadow rad-bg-success pull-left"><i class="fa fa-check"></i></div> -->
<!-- 										<div class="rad-list-content"><strong>Activity completed</strong> -->
<!-- 											<div class="md-text">Completed the dashboard html demo</div> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 									<div class="rad-list-group-item"> -->
<!-- 										<div class="rad-list-icon icon-shadow rad-bg-violet pull-left"><i class="fa fa-envelope"></i></div> -->
<!-- 										<div class="rad-list-content"><strong>New Invitation</strong> -->
<!-- 											<div class="md-text">Max has invited you to join Inbox</div> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 									<div class="rad-list-group-item"> -->
<!-- 										<div class="rad-list-icon icon-shadow rad-bg-success pull-left"><i class="fa fa-pencil"></i></div> -->
<!-- 										<div class="rad-list-content"><strong>New post</strong> -->
<!-- 											<div class="md-text">Created new post</div> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-lg-3 col-md-8 col-xs-12"> -->
<!-- 						<div class="panel panel-default"> -->
<!-- 							<div class="panel-heading"> -->
<!-- 								<h3 class="panel-title">Donut Chart<ul class="rad-panel-action"> -->
<!-- 																	<li><i class="fa fa-chevron-down"></i></li> -->
<!-- 																	<li><i class="fa fa-rotate-right"></i></li> -->
<!-- 																	<li><i class="fa fa-cog"></i> -->
<!-- 																	<li><i class="fa fa-close"></i> -->
<!-- 																	</li> -->
<!-- 																</ul></h3> -->
<!-- 							</div> -->
<!-- 							<div class="panel-body"> -->
<!-- 								<div id="donutChart" class="rad-chart"></div> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-lg-6 col-md-12 col-xs-12"> -->
<!-- 						<div class="panel panel-default"> -->
<!-- 							<div class="panel-heading"> -->
<!-- 								<h3 class="panel-title">Line Chart<ul class="rad-panel-action"> -->
<!-- 																	<li><i class="fa fa-chevron-down"></i></li> -->
<!-- 																	<li><i class="fa fa-rotate-right"></i></li> -->
<!-- 																	<li><i class="fa fa-cog"></i> -->
<!-- 																	<li><i class="fa fa-close"></i> -->
<!-- 																	</li> -->
<!-- 																</ul></h3> -->
<!-- 							</div> -->
<!-- 							<div class="panel-body"> -->
<!-- 								<div id="lineChart" class="rad-chart"></div> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="row"> -->
<!-- 					<div class="col-md-6 col-lg-12"> -->
<!-- 						<div class="panel panel-default"> -->
<!-- 							<div class="panel-heading"> -->
<!-- 								<h3 class="panel-title">Bar Chart<ul class="rad-panel-action"> -->
<!-- 																	<li><i class="fa fa-chevron-down"></i></li> -->
<!-- 																	<li><i class="fa fa-rotate-right"></i></li> -->
<!-- 																	<li><i class="fa fa-cog"></i> -->
<!-- 																	<li><i class="fa fa-close"></i> -->
<!-- 																	</li> -->
<!-- 																</ul></h3> -->
<!-- 							</div> -->
<!-- 							<div class="panel-body"> -->
<!-- 								<div id="barChart3" class="rad-chart"></div> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-md-6 col-lg-6"> -->
<!-- 						<div class="panel panel-default"> -->
<!-- 							<div class="panel-heading"> -->
<!-- 								<h3 class="panel-title">Bar Chart<ul class="rad-panel-action"> -->
<!-- 																	<li><i class="fa fa-chevron-down"></i></li> -->
<!-- 																	<li><i class="fa fa-rotate-right"></i></li> -->
<!-- 																	<li><i class="fa fa-cog"></i> -->
<!-- 																	<li><i class="fa fa-close"></i> -->
<!-- 																	</li> -->
<!-- 																</ul></h3> -->
<!-- 							</div> -->
<!-- 							<div class="panel-body"> -->
<!-- 								<div id="barChart2" class="rad-chart"></div> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-md-12 col-lg-6"> -->
<!-- 						<div class="panel panel-default"> -->
<!-- 							<div class="panel-heading"> -->
<!-- 								<h3 class="panel-title">Bar Chart<ul class="rad-panel-action"> -->
<!-- 																	<li><i class="fa fa-chevron-down"></i></li> -->
<!-- 																	<li><i class="fa fa-rotate-right"></i></li> -->
<!-- 																	<li><i class="fa fa-cog"></i> -->
<!-- 																	<li><i class="fa fa-close"></i> -->
<!-- 																	</li> -->
<!-- 																</ul></h3> -->
<!-- 							</div> -->
<!-- 							<div class="panel-body"> -->
<!-- 								<div id="barChart" class="rad-chart"></div> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-md-6 col-lg-4"> -->
<!-- 						<div class="panel panel-default"> -->
<!-- 							<div class="panel-heading"> -->
<!-- 								<h3 class="panel-title">Chat<ul class="rad-panel-action"> -->
<!-- 																	<li><i class="fa fa-chevron-down"></i></li> -->
<!-- 																	<li><i class="fa fa-close"></i> -->
<!-- 																	</li> -->
<!-- 																</ul></h3> -->
<!-- 							</div> -->
<!-- 							<div class="panel-body"> -->
<!-- 								<div class="rad-chat-body"> -->
<!-- 									<div class="rad-list-group"> -->
<!-- 										<div class="rad-list-group-item left"> -->
<!-- 											<span class="rad-list-icon pull-left"><img class="rad-list-img" src="https://lh4.googleusercontent.com/-GXmmnYTuWkg/AAAAAAAAAAI/AAAAAAAAAAA/oK6DEDS7grM/w56-h56/photo.jpg" alt="me" /></span> -->
<!-- 											<div class="rad-list-content rad-chat"> -->
<!-- 												<span class="lg-text">Me</span> -->
<!-- 												<span class="sm-text"><i class="fa fa-clock-o"></i> 11:20 pm</span> -->
<!-- 												<div class="rad-chat-msg">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales at.</div> -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 										<div class="rad-list-group-item right"> -->
<!-- 											<span class="rad-list-icon pull-right"><img class="rad-list-img" src="http://www.gravatar.com/avatar/9099c2946891970eb4739e6455400913.png" alt="sathish"></span> -->
<!-- 											<div class="rad-list-content rad-chat"> -->
<!-- 												<span class="lg-text">Sathish</span> -->
<!-- 												<span class="sm-text"><i class="fa fa-clock-o"></i> 11:30 pm</span> -->
<!-- 												<div class="rad-chat-msg">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</div> -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 										<div class="rad-list-group-item left"> -->
<!-- 											<span class="rad-list-icon pull-left"><img class="rad-list-img" src="https://lh4.googleusercontent.com/-GXmmnYTuWkg/AAAAAAAAAAI/AAAAAAAAAAA/oK6DEDS7grM/w56-h56/photo.jpg" alt="me" /></span> -->
<!-- 											<div class="rad-list-content rad-chat"> -->
<!-- 												<span class="lg-text">Me</span> -->
<!-- 												<span class="sm-text"><i class="fa fa-clock-o"></i> 11:31 pm</span> -->
<!-- 												<div class="rad-chat-msg">Checkout my new admin dashboard template in CSS3 <i class="fa fa-smile-o rad-txt-warning"></i></div> -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 										<div class="rad-list-group-item left"> -->
<!-- 											<span class="rad-list-icon pull-left"><img class="rad-list-img" src="https://lh4.googleusercontent.com/-GXmmnYTuWkg/AAAAAAAAAAI/AAAAAAAAAAA/oK6DEDS7grM/w56-h56/photo.jpg" alt="me" /></span> -->
<!-- 											<div class="rad-list-content rad-chat"> -->
<!-- 												<span class="lg-text">Me</span> -->
<!-- 												<span class="sm-text"><i class="fa fa-clock-o"></i> 11:20 pm</span> -->
<!-- 												<div class="rad-chat-msg">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor, quis ullamcorper ligula sodales at.</div> -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 										<div class="rad-list-group-item right"> -->
<!-- 											<span class="rad-list-icon pull-right"><img class="rad-list-img" src="http://www.gravatar.com/avatar/9099c2946891970eb4739e6455400913.png" alt="sathish"></span> -->
<!-- 											<div class="rad-list-content rad-chat"> -->
<!-- 												<span class="lg-text">Sathish</span> -->
<!-- 												<span class="sm-text"><i class="fa fa-clock-o"></i> 11:30 pm</span> -->
<!-- 												<div class="rad-chat-msg">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</div> -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 										<div class="rad-list-group-item left"> -->
<!-- 											<span class="rad-list-icon pull-left"><img class="rad-list-img" src="https://lh4.googleusercontent.com/-GXmmnYTuWkg/AAAAAAAAAAI/AAAAAAAAAAA/oK6DEDS7grM/w56-h56/photo.jpg" alt="me" /></span> -->
<!-- 											<div class="rad-list-content rad-chat"> -->
<!-- 												<span class="lg-text">Me</span> -->
<!-- 												<span class="sm-text"><i class="fa fa-clock-o"></i> 11:31 pm</span> -->
<!-- 												<div class="rad-chat-msg">Checkout my new admin dashboard template in CSS3 <i class="fa fa-smile-o rad-txt-warning"></i></div> -->
<!-- 											</div> -->
<!-- 										</div> -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 							<div class="panel-footer"> -->
<!-- 								<div class="input-group"> -->
<!-- 									<input type="text" id="rad-chat-txt" placeholder="Type a message" class="form-control" /><span class="input-group-btn"><button id="rad-chat-send" class="btn btn-info">Send</button></span> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<div class="col-md-6 col-lg-4"> -->
<!-- 						<div class="panel panel-default"> -->
<!-- 							<div class="panel-heading"> -->
<!-- 								<h3 class="panel-title">Timeline<ul class="rad-panel-action"> -->
<!-- 																	<li><i class="fa fa-chevron-down"></i></li> -->
<!-- 																	<li><i class="fa fa-close"></i> -->
<!-- 																	</li> -->
<!-- 																</ul></h3> -->
<!-- 							</div> -->
<!-- 							<div class="panel-body"> -->
<!-- 								<div class="rad-timeline-body"> -->
<!-- 									<ul class="rad-timeline"> -->
<!-- 										<li class="rad-timeline-item"> -->
<!-- 											<div class="rad-timeline-badge rad-bg-primary"><i class="fa fa-rss"></i><span class="pull-left"><i class="fa fa-clock-o"></i> 49m ago</span></div> -->
<!-- 											<div class="rad-timeline-panel">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia, magni voluptatem sapiente amet quidem, nemo aliquid qui minus iusto asperiores dolorem autem placeat iste!</div> -->
<!-- 										</li> -->
<!-- 										<li class="rad-timeline-item"> -->
<!-- 											<div class="rad-timeline-badge rad-bg-danger"><i class="fa fa-signal"></i><span class="pull-right"><i class="fa fa-clock-o"></i> 28m ago</span></div> -->
<!-- 											<div class="rad-timeline-panel pull-right">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia</div> -->
<!-- 										</li> -->
<!-- 										<li class="rad-timeline-item"> -->
<!-- 											<div class="rad-timeline-badge rad-bg-success"><i class="fa fa-rocket"></i><span class="pull-left"><i class="fa fa-clock-o"></i> 23m ago</span></div> -->
<!-- 											<div class="rad-timeline-panel ">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia, magni voluptatem sapiente amet quidem, nemo aliquid qui minus iusto asperiores dolorem autem placeat iste!</div> -->
<!-- 										</li> -->
<!-- 										<li class="rad-timeline-item"> -->
<!-- 											<div class="rad-timeline-badge rad-bg-warning"><i class="fa fa-linux"></i><span class="pull-right"><i class="fa fa-clock-o"></i> 13m ago</span></div> -->
<!-- 											<div class="rad-timeline-panel pull-right">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia, magni voluptatem sapiente amet quidem, nemo aliquid qui minus iusto asperiores dolorem autem placeat iste!. Lorem ipsum dolor sit amet, -->
<!-- 												consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia, magni voluptatem sapiente amet quidem, nemo aliquid qui minus iusto asperiores dolorem autem placeat iste!</div> -->
<!-- 										</li> -->
<!-- 										<li class="rad-timeline-item"> -->
<!-- 											<div class="rad-timeline-badge rad-bg-violet"><i class="fa fa-stack-overflow"></i><span class="pull-left"><i class="fa fa-clock-o"></i> 13m ago</span></div> -->
<!-- 											<div class="rad-timeline-panel ">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia</div> -->
<!-- 										</li> -->
<!-- 										<li class="rad-timeline-item"> -->
<!-- 											<div class="rad-timeline-badge rad-bg-danger"><i class="fa fa-wordpress"></i><span class="pull-right"><i class="fa fa-clock-o"></i> 7m ago</span></div> -->
<!-- 											<div class="rad-timeline-panel pull-right">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia, magni voluptatem sapiente amet quidem, nemo aliquid qui minus iusto asperiores dolorem autem placeat iste!. Lorem ipsum dolor sit amet, -->
<!-- 												consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia, magni voluptatem sapiente amet quidem, nemo aliquid qui minus iusto asperiores dolorem autem placeat iste!</div> -->
<!-- 										</li> -->
<!-- 										<li class="rad-timeline-item"> -->
<!-- 											<div class="rad-timeline-badge rad-bg-success"><i class="fa fa-credit-card"></i><span class="pull-left"><i class="fa fa-clock-o"></i> 7m ago</span></div> -->
<!-- 											<div class="rad-timeline-panel ">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa veniam delectus, ea voluptatum vero mollitia, magni voluptatem sapiente amet quidem, nemo aliquid qui minus iusto asperiores dolorem autem placeat iste!</div> -->
<!-- 										</li> -->
<!-- 									</ul> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 							<div class="panel-footer"> -->
<!-- 								<div class="rad-timeline-footer"> -->
<!-- 									<p>There are many variations</p> -->
<!-- 									<p class="pull-right"><i class="fa fa-comments-o"></i></p> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			</div> -->
		</div>
	</section>
</main>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.min.js'></script>
<script src='http://code.jquery.com/ui/1.11.4/jquery-ui.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jQuery-slimScroll/1.3.3/jquery.slimscroll.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/lodash.js/3.8.0/lodash.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/d3/3.5.5/d3.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jvectormap/2.0.3/jquery-jvectormap.js'></script>
<script src='http://jvectormap.com/js/jquery-jvectormap-1.2.2.min.js'></script>

  

    <script  src="assets/dashboard/js/index.js"></script>




</body>

</html>
