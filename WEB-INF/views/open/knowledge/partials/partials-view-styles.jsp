<%@page import="org.support.project.web.util.JspUtil"%>
<%@page pageEncoding="UTF-8" isELIgnored="false" session="false" errorPage="/WEB-INF/views/commons/errors/jsp_error.jsp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<% JspUtil jspUtil = new JspUtil(request, pageContext); %>

<link rel="stylesheet" href="<%= request.getContextPath() %>/css/page-knowledge-view-8d50f73a56.css"/>

<% if (jspUtil.is(-102, "typeId")) { %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/presentation-thema/default.css" />
<% } %>
