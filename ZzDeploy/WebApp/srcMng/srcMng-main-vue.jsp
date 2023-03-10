<%@page import="zz.projectDistribute.config.DistributeLevel"%>
<%@page import="zz.projectDistribute.config.Config"%>
<%@page import="com.fasterxml.jackson.databind.ObjectMapper"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
<script>
var PROJECT_INFO_MAP = <%=new ObjectMapper().writeValueAsString(Config.PROJECT_INFO_MAP)%>;
var DSTR_LEVELS = <%=new ObjectMapper().writeValueAsString(DistributeLevel.values())%>;
var LOCAL_PROJECT_PRE_PATH = "<%=Config.LOCAL_PROJECT_PRE_PATH.replaceAll("\\\\","")%>";
</script>
<script src="srcMng-vue.js" type="text/javascript"></script>

