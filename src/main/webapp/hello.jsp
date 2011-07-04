<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags" %>
<%@ page session="false" %>

<tags:template>

	<jsp:attribute name="breadcrumb">Home</jsp:attribute>

<jsp:body>
<h1>A Basic Java Web App</h1>
This template project consists of:
<ul>
<li>A standard web project structure</li>
<li>A simple <code>HelloServlet</code> class that shows this page</li> 
<li>A JSP page that renders the views with <code>template.tag</code> template file and <code>layout.css</code>
</ul>
</jsp:body>
</tags:template>
