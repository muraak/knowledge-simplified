<%@page import="org.support.project.common.util.StringUtils"%>
<%@page import="org.support.project.knowledge.logic.KnowledgeLogic"%>
<%@page import="org.support.project.web.util.JspUtil"%>
<%@page pageEncoding="UTF-8" isELIgnored="false" session="false" errorPage="/WEB-INF/views/commons/errors/jsp_error.jsp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<% JspUtil jspUtil = new JspUtil(request, pageContext); %>

<script type="text/x-mathjax-config">
MathJax.Hub.Config({
    tex2jax: {inlineMath: [['$','$'], ['\\(','\\)']]}
  });
</script>

<script type="text/javascript" src="<%= request.getContextPath() %>/bower/MathJax/MathJax.js?config=TeX-AMS-MML_HTMLorMML,Safe"></script>
<script type="text/javascript" src="<%= request.getContextPath() %>/bower/emoji-parser/main.min.js"></script>
<script type="text/javascript" src="<%= request.getContextPath() %>/bower/jspdf/dist/jspdf.min.js"></script>

<script src="<%= request.getContextPath() %>/js/page-knowledge-view-18702244bb.js"></script>

<script>
var LABEL_LIKE = '<%= jspUtil.label("knowledge.view.like") %>';
var _LABEL_PARTICIPANTS = '<%= jspUtil.label("knowledge.view.label.participants") %>';
var _LABEL_STATUS_PARTICIPANT = '<%= jspUtil.label("knowledge.view.label.status.participation") %>';
var _LABEL_STATUS_WAIT_CANCEL = '<%= jspUtil.label("knowledge.view.label.status.wait.cansel") %>';

var _UPLOADED = '<%= jspUtil.label("knowledge.edit.label.uploaded") %>';
var _DELETE_LABEL= '<%= jspUtil.label("label.delete") %>';
var _FAIL_UPLOAD = '<%= jspUtil.label("knowledge.edit.label.fail.upload") %>';
var _REMOVE_FILE = '<%= jspUtil.label("knowledge.edit.label.delete.upload") %>';
var _FAIL_REMOVE_FILE = '<%= jspUtil.label("knowledge.edit.label.fail.delete.upload") %>';
var _CONFIRM = '<%= jspUtil.label("knowledge.edit.label.confirm.delete") %>';
var _SET_IMAGE_LABEL= '<%= jspUtil.label("knowledge.edit.set.image.path") %>';
var _SET_SLIDE_LABEL= '<%= jspUtil.label("knowledge.edit.set.slide.path") %>';
var _MSG_TOC_EMPTY = '<%= jspUtil.label("knowledge.view.msg.toc.empty") %>';
var _MSG_COPIED = '<%= jspUtil.label("knowledge.view.msg.url.copy") %>';
var _IMAGE_UPLOAD = '<%= jspUtil.label("knowledge.edit.image.upload") %>';
var _MSG_CONFIRM_CANCEL = '<%= jspUtil.label("knowledge.view.msg.confirm.cancel") %>';
var _LOGINED = <%= jspUtil.logined() %>;

</script>
