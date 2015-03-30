<%-- 
    Document   : ownerHome
    Created on : 29 Mar, 2015, 2:39:21 AM
    Author     : VAIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

﻿
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<title>Suite Hotel</title>
    <link rel="shortcut icon" type="image/x-icon" href="images/cutlery.ico">
	<link rel="stylesheet" type="text/css" href="styles/lib/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="styles/lib/bootstrap-theme.css">
	<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/stylesheet" href="styles/style.css">
</head>

<body>
<header>
		
		<nav class="navbar navbar-default navbar-inverse" role="navigation">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-cutlery"></span>   Suite Hotel </a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="welcome.jsp">Home</a></li>
        <li><a href="#">Admin</a></li>
     <!--   <li><a href="#">Contact Us</a></li> -->
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

	</header>

	<section>
		<div class="container" id="ownerHome">
			<ul class="nav nav-tabs nav-justified">
			<li class="active">
			<a href="#tab-status" data-toggle="tab"><span class="glyphicon glyphicon-calendar"></span>   
            <span class="tab-text"> Reservation Details</span></a>
			</li>
			<li>
			<a href="#tab-statistics" data-toggle="tab"><span class="glyphicon glyphicon-th-large"></span>
            <span class="tab-text">Statistics</span>
            </a>
			</li>
			<!--
            <li>
            
			<a href="#tab-profile" data-toggle="tab"><span class="glyphicon glyphicon-list"></span>
            <span class="tab-text">Profile</span>
                    </a>
			</li>
			<li>
			<a href="#tab-settings" data-toggle="tab"><span class="glyphicon glyphicon-cog"></span>
            <span class="tab-text">Settings</span>
                    </a>
			</li>
			
            <li>
			<a href="#tab-contacts" data-toggle="tab"><span class="glyphicon glyphicon-user"></span> 
            <span class="tab-text">Contacts</span>
            </a>
			</li>
            -->
			</ul>

			<div id="content" class="tab-content">
				<div class="tab-pane" id="tab-statistics">
                  
                  <!--  <h6>Reservation List</h6>
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search Reservation" id="inputSearch">
                        <div class="input-group-btn">
                            <button class="btn btn-primary" type="submit"><i class="glyphicon glyphicon-search"></i>
                            </button>
                        </div>
                    </div>
                    <ul class="pagination pull-right">
                        <li><a href="#">&laquo;</a>
                        </li>
                        <li class="active"><a href="#">1</a>
                        </li>
                        <li><a href="#">2</a>
                        </li>
                        <li><a href="#">3</a>
                        </li>
                        <li><a href="#">4</a>
                        </li>
                        <li><a href="#">5</a>
                        </li>
                        <li><a href="#">&raquo;</a>
                        </li>
                    </ul>
                    <table class="table table-condensed table-striped">
                        <thead>
                            <tr>
                                <th>CNF#</th>
                                <th>Name</th>
                                <th>Date</th>
                                <th>#</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Mac1203</td>
                                <td>Richard</td>
                                <td>05/13/2014 5:08PM</td>
                                <td>2</td>
                                <td>
                                    <button class="btn btn-primary" title="Open Details">
                                        <span class="glyphicon glyphicon-share"></span>
                                        <span class="btn-text">Details</span>
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Mac1204</td>
                                <td>James</td>
                                <td>05/13/2014 6:18PM</td>
                                <td>4</td>
                                <td>
                                    <button class="btn btn-primary" title="Open Details">
                                        <span class="glyphicon glyphicon-share"></span>
                                        <span class="btn-text">Details</span>
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Mac1205</td>
                                <td>Alex</td>
                                <td>05/13/2014 5:30PM</td>
                                <td>6</td>
                                <td>
                                    <button class="btn btn-primary" title="Open Details">
                                        <span class="glyphicon glyphicon-share"></span>
                                        <span class="btn-text">Details</span>
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td>Mac1206</td>
                                <td>Jack</td>
                                <td>05/13/2014 4:050PM</td>
                                <td>4</td>
                                <td>
                                    <button class="btn btn-primary" title="Open Details">
                                        <span class="glyphicon glyphicon-share"></span>
                                        <span class="btn-text">Details</span>
                                    </button>
                                </td>
                            </tr>
                            
                          
                        </tbody>
                    </table>
                

				
                -->
				</div>
                 <div class="tab-pane active" id="tab-status">
                    <h6>Location Wise Reservation Status</h6>
                    <div class="container">
                        <div class="col-xs-12 col-sm-11">
                            <table class="table table-condensed table-striped">
                                <thead>
                                    <tr>
                                        <th>Hotel Location</th>
                                        <th>Number of Rooms</th>
                                        <th>Occupancy ratio</th>
                                        <!--  <th>Since</th>
                                          <th>CNF#</th>  -->
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Gainesville</td>
                                        <td>92</td>
                                        <td>50%</td>
                                        <!--<td>
                                            <button type="button" class="btn btn-link">Mac1210</button>
                                        </td>
                                        -->
                                    </tr>
                                    <tr>
                                        <td>Miami</td>
                                        <td>124</td>
                                        <td>80%</td>
                                      <!--  <td>
                                            <span class="btn-filler"></span>
                                        </td>
                                        -->
                                    </tr>
                                    <tr>
                                        <td>Orlando</td>
                                        <td>133</td>
                                        <td>61%</td>
                                        
                                    </tr>
                                    
                                </tbody>
                            </table>
                        </div>
                        
                    </div>
                </div>
				<div class="tab-pane" id="tab-profile">
				<h6>Profile</h6>
				<div class="under-construction"><img src="images/underconstruction.gif" /></div>
				</div>
				<div class="tab-pane" id="tab-settings">
				<h6>Settings</h6>
				<div class="under-construction"><img src="images/underconstruction.gif" /></div>
				</div>
			
</div>
</div>

	</section>
    <footer>
<div class="footer-note">
	<!-- Copyright © 2014 <a href="#">Steak House</a> | <a href="#">Website Designed</a> by<a href="http://www.facebook.com/adey0990" target="_blank"> Abhishek Dey </a> .
-->
</div>
</footer>
<script type="text/javascript" src="scripts/lib/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="scripts/lib/bootstrap.min.js"></script>

	<script type="text/javascript" src="jquery.slidertron-1.0.js"></script>
</body>
</html>
