<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Maven + Spring MVC</title>
 
<spring:url value="/resources/core/css/hello.css" var="coreCss" />
<spring:url value="/resources/core/css/bootstrap.min.css" var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />
<link href="${coreCss}" rel="stylesheet" />
</head>
 <body>
<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">Adams Realty</a>
		</div>
		<div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav navbar-left">
				<li id="dashboard">
               		<a href="#">Dashboard</a>
	            </li>
	            <li id="connections">
	               <a href="#">Connections</a>
	            </li>
	            <li id="calendar">
	               <a href="#">Calendar</a>
	            </li>
	            <li id="campaigns">
	               <a href="#">Campaigns</a>
	            </li>
	            <li id="goals">
	               <a href="#">Goals</a>
	            </li>
            </ul>
             <ul class="nav navbar-nav navbar-right">
				<li id="sparetime" >
               		<a>Spare Time?</a>
	            </li>
	            <li id="sparetime" style="padding-top: 10px;">
               		<input type="text" name="Search">
	            </li>
	            
	         
            </ul>
        </div>
	</div>
</nav>
<div padding-top: 80px;>

</div>
<div style="padding-top: 51px; background-color: #f5f5f5; width: 90%; margin: auto; ">
	<div class="col-md-12" style="border-bottom:3px solid black; height: 250px; padding-top: 30px;">
		<div Class="col-md-5" style="border-right: 3px solid black; height: 100%; text-align: center;">
			<iframe src="https://www.google.com/calendar/embed?showTitle=0&amp;showPrint=0&amp;mode=AGENDA&amp;height=200&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=atsth9%40gmail.com&amp;color=%2329527A&amp;ctz=America%2FChicago" style=" border-width:0 " width="600" height="200" frameborder="0" scrolling="no"></iframe>
		</div>
		<div Class="col-md-7" style="text-align: center;">
			To-Do List</ br>
		</div>
		<div style="padding-top: 10px; padding-left: 10px; text-align: left;">
			<div>
				<p>Item one: ${ToDoItem1}</p></ br>
				<p>Item two: ${ToDoItem2}</p></ br>
				<p>Item three: ${ToDoItem3}</p></ br>
			</div>
		</div>
	</div>
	<div class="col-md-12" style=" height: 200px; ">
		<div Class="col-md-9" style="border-bottom:3px solid black; border-right: 3px solid black; height: 100%; text-align: center;">
			Seller Time Line
		</div>
		<div Class="col-md-3" style="text-align: center;">
			Recent Contacts
		</div>
	</div>
	<div class="col-md-12" style=" height: 200px; ">
		<div Class="col-md-9" style="border-right: 3px solid black; height: 100%; text-align: center;">
			Buyer Time Line
		</div>
		<div Class="col-md-3" style="text-align: center;">
			Monthly Goals
		</div>
	</div>
</div>


<!--<div class="container">
 
  <div class="row">
	<div class="col-md-4">
		<h2>Heading</h2>
		<p>ABC</p>
		<p>
			<a class="btn btn-default" href="#" role="button">View details</a>
		</p>
	</div>
	<div class="col-md-4">
		<h2>Heading</h2>
		<p>ABC</p>
		<p>
			<a class="btn btn-default" href="#" role="button">View details</a>
		</p>
	</div>
	<div class="col-md-4">
		<h2>Heading</h2>
		<p>ABC</p>
		<p>
			<a class="btn btn-default" href="#" role="button">View details</a>
		</p>
	</div>
  </div>
 
 
  <hr>
  <footer>
	<p></p>
  </footer>
</div>-->
 
<spring:url value="/resources/core/css/hello.js" var="coreJs" />
<spring:url value="/resources/core/css/bootstrap.min.js" var="bootstrapJs" />
 
<script src="${coreJs}"></script>
<script src="${bootstrapJs}"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
 
</body>
</html>