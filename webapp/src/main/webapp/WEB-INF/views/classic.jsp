<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="/static/img/favicon.ico" />" rel="shortcut icon" type="image/x-icon" />
        <link rel="stylesheet" href="<c:url value="/static/lib/bootstrap-2.3.1.min.css" />" type="text/css" />

        <script type="text/javascript" src="<c:url value="/static/lib/jquery-1.8.2.min.js" />"></script>
        <script type="text/javascript" src="<c:url value="/static/lib/bootstrap-2.3.1.min.js" />"></script>
        <title><tiles:getAsString name="title" /></title>
    </head>
    <body>
        <h1>Timeseries Permission Manager</h1>

        <tiles:insertAttribute name="body" />

        <br /><br />

    <center>
        <tiles:insertAttribute name="footer" />
    </center>
</body>
</html>



