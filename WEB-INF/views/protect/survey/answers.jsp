<%@page pageEncoding="UTF-8" isELIgnored="false" session="false" errorPage="/WEB-INF/views/commons/errors/jsp_error.jsp"%>

<%@page import="org.support.project.common.util.StringUtils"%>
<%@page import="org.support.project.web.logic.HttpRequestCheckLogic"%>
<%@page import="org.support.project.web.util.JspUtil"%>
<%@page import="org.support.project.knowledge.logic.KnowledgeLogic"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<% JspUtil jspUtil = new JspUtil(request, pageContext); %>

<c:import url="/WEB-INF/views/commons/layout/layoutMain.jsp">

<c:param name="PARAM_HEAD">
<link rel="stylesheet" href="<%= request.getContextPath() %>/css/page-survey-answers-43a139c511.css"/>
</c:param>

<c:param name="PARAM_SCRIPTS">
<script src="<%= request.getContextPath() %>/js/page-survey-answers-913f1c3fcf.js"></script>

<script>
var _ANSWER_DATETIME = '<%= jspUtil.label("knowledge.survey.label.answer.date") %>';
var _ANSWER_USER = '<%= jspUtil.label("knowledge.survey.label.answer.user") %>';
</script>

</c:param>

<c:param name="PARAM_CONTENT">
<h4 class="title"><%= jspUtil.label("knowledge.survey.label.report") %></h4>

<input type="hidden" name="knowledgeId" value="<%= jspUtil.out("knowledgeId") %>" id="knowledgeId" />

<h4 id="dataSurveyAnswerTitle"></h4>
<div>
    <%= jspUtil.label("knowledge.survey.label.answer.count") %>: <span id="dataSurveyAnswerCount"></span>
</div>
<table id="table" class="table table-bordered table-striped table-sm"></table>
<div class="modal-footer">
    <a href="<%= request.getContextPath() %>/open.knowledge/view/<%= jspUtil.out("knowledgeId") %>"
        class="btn btn-warning" role="button"><i class="fa fa-undo"></i>&nbsp;<%= jspUtil.label("label.back") %>
    </a>
</div>

</c:param>
</c:import>



