<%@page pageEncoding="UTF-8" isELIgnored="false" session="false" errorPage="/WEB-INF/views/commons/errors/jsp_error.jsp"%>
<%@page import="org.support.project.web.util.JspUtil"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<% JspUtil jspUtil = new JspUtil(request, pageContext); %>

<link rel="stylesheet" href="<%= request.getContextPath() %>/css/page-knowledge-list-9f3892966d.css"/>

<style>
.events {
    width: 100%;
    text-align: center;
    border: 1px solid #ecf0f1;
    border-radius: 4px;
}

.datepicker,
.table-condensed {
    width: 100%;
    min-width: 280px;
}

.datepicker table tr td.eventday {
    color: #000;
    background-color: #D0F5A9;
    border-color: #D0F5A9;
}

</style>
