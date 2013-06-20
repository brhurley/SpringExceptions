<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<div class="navbar navbar-inverse">
	<div class="navbar-inner">
		<a class="brand" href="/"><img src="<spring:url value="/resources/image/sdug_logo.png"/>" width="300px" alt="Spring Dallas User Group Logo"/></a>
		<ul class="nav">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="#">Link</a></li>
			<li><a href="#">Link</a></li>
			<li class="dropdown">
	          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Exceptions <b class="caret"></b></a>
	          <ul class="dropdown-menu">
	            <li><a href="sqlex.html">SQL Exception</a></li>
	            <li><a href="runtimeex.html">Runtime Exception</a></li>
	            <li><a href="ex.html">Exception</a></li>
	            <li><a href="myexception.html">My Exception</a></li>
	          </ul>
	        </li>
		</ul>
		<form class="navbar-form pull-right">
	      <input class="span2" type="text" placeholder="Email">
	      <input class="span2" type="password" placeholder="Password">
	      <button type="submit" class="btn">Sign in</button>
	    </form>
	</div>
</div>
