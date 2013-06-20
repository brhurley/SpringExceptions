<!DOCTYPE html>
<%@ page session="true"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="joda" uri="http://www.joda.org/joda/time/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
  <head> 
    <link rel="stylesheet" type="text/css" href="<spring:url value="/resources/bootstrap/css/bootstrap.min.css"/>"  />
    <link rel="stylesheet" type="text/css" href="<spring:url value="/resources/bootstrap/css/bootstrap-responsive.min.css"/>"  />
    <link rel="stylesheet" type="text/css" href="<spring:url value="/resources/css/body.css"/>"  />
    

  </head>
<body>
<div class="container">
  <div id="header" class="row"><tiles:insertAttribute name="header" /></div>
  <div id="body" class="row"><tiles:insertAttribute name="body" /></div>
  <div id="footer" class="row"><tiles:insertAttribute name="footer" /></div>
</div>
  <script type="text/javascript" src='<spring:url value="/resources/js/jquery-1.7.1.min.js"/>'></script>
  <script type="text/javascript" src='<spring:url value="/resources/js/jquery-ui-1.8.16.custom.min.js"/>'></script>
  <script type="text/javascript" src='<spring:url value="/resources/bootstrap/js/bootstrap.min.js"/>'></script>

</body>
</html>
