<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<style type="text/css">
		*{margin: 0; padding: 0;}
		ul, ol {list-style: none;}
		a {color: inherit; text-decoration: none;}
		.head 
		{
			float: left;
			width: 30%;
			text-align: center;
		}
		.clear {clear: both;}
		#nav_header {
			width: 100%;
			margin-top: 1%;
			background-color: #e3e3e3;
			text-align: -webkit-center;
		}
		#nav_header ul {
			display: table;
			width: 94%;
			table-layout: fixed;
		}
		#nav_header ul li {
			display: table-cell;
		}
		
		#nav_header ul li a {
			display: block;
			height: 30px;
			font-size: 15px;
			line-height: 30px;
			color: #333;
			background-color: #e3e3e3;
			text-align: center;
		}
		#nav_header ul li a:hover {
			background-color: white;
		}
		.sidenav {
		  margin-top: 4%;
		  height: 96%;
		  width: 0;
		  position: fixed;
		  z-index: 1;
		  top: 0;
		  left: 0;
		  background-color: #111;
		  overflow-x: hidden;
		  transition: 0.5s;
		  padding-top: 60px;
		}
		
		.sidenav a {
		  padding: 8px 8px 8px 32px;
		  text-decoration: none;
		  font-size: 25px;
		  color: #818181;
		  display: block;
		  transition: 0.3s;
		}
		
		.sidenav a:hover {
		  color: #f1f1f1;
		}
		
		.sidenav .closebtn {
		  position: absolute;
		  top: 0;
		  right: 25px;
		  font-size: 36px;
		  margin-left: 50px;
		}
		
		#main {
		  transition: margin-left .5s;
		  padding: 16px;
		}
		
		@media screen and (max-height: 450px) {
		  .sidenav {padding-top: 15px;}
		  .sidenav a {font-size: 18px;}
		}
		</style>
		<script>
			function openNav() {
			  document.getElementById("mySidenav").style.width = "15%";
			  document.getElementById("main").style.marginLeft = "15%";
			}
			
			function closeNav() {
			  document.getElementById("mySidenav").style.width = "0";
			  document.getElementById("main").style.marginLeft= "0";
			}
		</script>
	</head>
	<body>
		<header>
			<div class="head">ConStruction Equipment</div>
			<div class="head">QA/TEST</div>
			<div class="head">Log out</div>
			<div class="clear"></div>
		</header>
		<nav id="nav_header">
			<ul>
				<li class="nav_header"><a href="#">PMA</a></li>
				<li class="nav_header"><a href="#">PE</a></li>
				<li class="nav_header"><a href="#">PI</a></li>
				<li class="nav_header"><a href="#">SnDE</a></li>
				<li class="nav_header"><a href="#">LS</a></li>
				<li class="nav_header"><a href="#">GTO</a></li>
				<li class="nav_header"><a href="#">GTS</a></li>
				<li class="nav_header"><a href="#">AM P&SM</a></li>
				<li class="nav_header"><a href="#">GP</a></li>
				<li class="nav_header"><a href="#">Manual Input</a></li>
				<li class="nav_header"><a href="#">PMA Export</a></li>
				<li class="nav_header"><a href="#">PE Export</a></li>
				<li class="nav_header"><a href="#">PI Export</a></li>
				<li class="nav_header"><a href="#">SnDE Export</a></li>
				<li class="nav_header"><a href="#">LS Export</a></li>
				<li class="nav_header"><a href="#">GTO Export</a></li>
				<li class="nav_header"><a href="#">GTS Export</a></li>
			</ul>
		</nav>
		<aside id="search_area">
			<div id="mySidenav" class="sidenav">
		    <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
		    <a href="#">About</a>
		    <a href="#">Services</a>
		    <a href="#">Clients</a>
		    <a href="#">Contact</a>
		    </div>
		
		    <div id="main">
				<section>
					<input type="button" value="Refresh">
					<input type="button" value="Setting">
					<input type="text">
				</section>		    
		    	<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; open</span>
		    </div>
		</aside>
		
		<footer></footer>
	</body>
</html>