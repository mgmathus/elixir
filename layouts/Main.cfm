<cfoutput>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Welcome to Coldbox!</title>
	<meta name="description" content="ColdBox Application Template">
    <meta name="author" content="Ortus Solutions, Corp">
	<!---Base URL --->
	<base href="#event.getHTMLBaseURL()#" />
	<!---css --->
	<link href="#html.elixir( "css/App.css" )#" rel="stylesheet">

</head>
<body data-spy="scroll">
	<!---Top NavBar --->
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<!---Brand --->
			<div class="navbar-header">
				<!---Responsive Design --->
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="##navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
				    <span class="icon-bar"></span>
				    <span class="icon-bar"></span>
				    <span class="icon-bar"></span>
				</button>
				<!---Branding --->
				<a class="navbar-brand" href="#event.buildLink('')#"><strong>Home</strong></a>
			</div>

			<div class="collapse navbar-collapse" id="navbar-collapse">
				<!---About --->
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown">
						<a href="##" class="dropdown-toggle" data-toggle="dropdown">
							<i class="glyphicon glyphicon-info-sign"></i> About <b class="caret"></b>
						</a>
						<ul id="actions-submenu" class="dropdown-menu">
							 <li><a href=""><strong>#getSetting("codename",1)# (#getsetting("suffix",1)#)</strong></a></li>
							 <li><a href="http://coldbox.ortusbooks.com"><i class="glyphicon glyphicon-book"></i> Help Manual</a></li>
							 <li><a href="mailto:bugs@coldbox.org?subject=DataBoss Bug Report"><i class="glyphicon glyphicon-fire"></i> Report a Bug</a></li>
							 <li><a href="mailto:info@coldbox.org?subject=DataBoss Feedback"><i class="glyphicon glyphicon-bullhorn"></i> Send Us Feedback</a></li>
							 <li><a href="http://www.ortussolutions.com/products/coldbox"><i class="glyphicon glyphicon-home"></i> Professional Support</a></li>
							 <li class="divider"></li>
							 <li class="centered">
							 	<img width="150" src="includes/images/ColdBoxLogo2015_300.png" alt="logo"/>
							 </li>
						</ul>
					</li>
				</ul>
			</div>
		</div> <!---end container --->
	</nav> <!---end navbar --->

	<!---Container And Views --->
	<div class="container">#renderView()#</div>

	<footer class="footer">
		<p class="pull-right">
			<a href="##"><i class="glyphicon glyphicon-arrow-up"></i> Back to top</a>
		</p>
		<p>
			<a href="https://www.coldbox.org">ColdBox Platform</a> is a copyright-trademark software by
			<a href="https://www.ortussolutions.com">Ortus Solutions, Corp</a>
		</p>
		<p>
			Design thanks to
			<a href="https://getbootstrap.com/">Twitter Boostrap</a>
		</p>
	</footer>

	<script src="#html.elixir( "js/vendor.min.js" )#"></script>
</body>
</html>
</cfoutput>
