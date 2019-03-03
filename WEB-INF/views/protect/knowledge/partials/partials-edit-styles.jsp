<%@page import="org.support.project.common.util.StringUtils"%>
<%@page import="org.support.project.knowledge.logic.KnowledgeLogic"%>
<%@page import="org.support.project.web.util.JspUtil"%>
<%@page pageEncoding="UTF-8" isELIgnored="false" session="false" errorPage="/WEB-INF/views/commons/errors/jsp_error.jsp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<% JspUtil jspUtil = new JspUtil(request, pageContext); %>

<link rel="stylesheet" href="<%= request.getContextPath() %>/css/page-knowledge-edit-b295024b3d.css"/>

<link rel="stylesheet" href="<%= request.getContextPath() %>/css/presentation-thema/default.css" />

<style>
<%-- width の上書き --%>
.picedit_box {
    display: inline-block;
    position: relative;
    border: 1px solid #ddd;
    font-family: "Myriad Pro", Arial, Helvetica, sans-serif;
    font-size: 1rem;
    width: 250px; 
    height: 200px;
    color: #aaa;
    overflow: hidden;
}
</style>
