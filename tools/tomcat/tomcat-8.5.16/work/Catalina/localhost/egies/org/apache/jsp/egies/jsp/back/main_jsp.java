/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.16
 * Generated at: 2017-12-28 01:56:03 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.egies.jsp.back;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;

public final class main_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("java.util");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=utf-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write('\r');
      out.write('\n');

String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";


      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\">\r\n");
      out.write("<html>\r\n");
      out.write("  <head>\r\n");
      out.write("    <base href=\"");
      out.print(basePath);
      out.write("\">\r\n");
      out.write("    \r\n");
      out.write("    <title>Back</title>\r\n");
      out.write("    \r\n");
      out.write("\t<meta http-equiv=\"pragma\" content=\"no-cache\">\r\n");
      out.write("\t<meta http-equiv=\"cache-control\" content=\"no-cache\">\r\n");
      out.write("\t<meta http-equiv=\"expires\" content=\"0\">    \r\n");
      out.write("\t<meta http-equiv=\"keywords\" content=\"keyword1,keyword2,keyword3\">\r\n");
      out.write("\t<meta http-equiv=\"description\" content=\"This is my page\">\r\n");
      out.write("\t\r\n");
      out.write("\t<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/egies/js/jquery.min.js\"></script>\r\n");
      out.write("\t<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/egies/js/jquery.easyui.min.js\"></script>\r\n");
      out.write("\t<script type=\"text/javascript\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/egies/js/main.js\"></script>\r\n");
      out.write("\t\r\n");
      out.write("\t");

		String type = request.getParameter("type");
		if("addIndex".equals(type)){
	 
      out.write("\r\n");
      out.write("\t \t<script type=\"text/javascript\">\r\n");
      out.write("\t \t\t$(document).ready(function(){\r\n");
      out.write("\t\t\t\t$('#main').load(\"./egies/jsp/back/addIndex.jsp\");\r\n");
      out.write("\t\t\t});\r\n");
      out.write("\t \t</script>\r\n");
      out.write("\t");

		}else if("addColumn".equals(type)){
	 
      out.write("\r\n");
      out.write("\t\t <script type=\"text/javascript\">\r\n");
      out.write("\t\t \t\t$(document).ready(function(){\r\n");
      out.write("\t\t\t\t\t$('#main').load(\"ColumnAction_getAllColumn\");\r\n");
      out.write("\t\t\t\t});\r\n");
      out.write("\t\t </script>\r\n");
      out.write("\t ");

	 	}else if("addNews".equals(type)){
	  
      out.write("\r\n");
      out.write("\t  \t<script type=\"text/javascript\">\r\n");
      out.write("\t\t \t\t$(document).ready(function(){\r\n");
      out.write("\t\t\t\t\t$('#main').load(\"NewsAction_getAllColumn\");\r\n");
      out.write("\t\t\t\t});\r\n");
      out.write("\t\t </script>\r\n");
      out.write("\t  ");

	  	}else if("delNews".equals(type)){
	   
      out.write("\r\n");
      out.write("\t   \t<script type=\"text/javascript\">\r\n");
      out.write("\t\t \t\t$(document).ready(function(){\r\n");
      out.write("\t\t\t\t\t$('#main').load(\"NewsAction_searchAllNewsPa\");\r\n");
      out.write("\t\t\t\t});\r\n");
      out.write("\t\t </script>\r\n");
      out.write("\t   ");

	   	}else if("addLocal".equals(type)){
	    
      out.write("\r\n");
      out.write("\t    <script type=\"text/javascript\">\r\n");
      out.write("\t\t \t\t$(document).ready(function(){\r\n");
      out.write("\t\t\t\t\t$('#main').load(\"FileDocumentAction_searchAllFileDocumentPa.action\");\r\n");
      out.write("\t\t\t\t});\r\n");
      out.write("\t\t </script>\r\n");
      out.write("\t    ");

	    }else if("delFileDocument".equals(type)){
	     
      out.write("\r\n");
      out.write("\t     <script type=\"text/javascript\">\r\n");
      out.write("\t\t \t\t$(document).ready(function(){\r\n");
      out.write("\t\t\t\t\t$('#main').load(\"FileDocumentAction_searchAllFileDocumentPa.action\");\r\n");
      out.write("\t\t\t\t});\r\n");
      out.write("\t\t </script>\r\n");
      out.write("\t     ");

	     }
	      
      out.write("\r\n");
      out.write("\t\r\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/egies/css/themes/default/easyui.css\">\r\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/egies/css/themes/icon.css\">\r\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${pageContext.request.contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/egies/css/demo.css\">\r\n");
      out.write("\t\r\n");
      out.write("\t<style type=\"text/css\">\r\n");
      out.write("\t\ta {\r\n");
      out.write("\t\t\ttext-decoration:none;\r\n");
      out.write("\t\t\tborder:none;\r\n");
      out.write("\t\t\tcolor:#05497A\r\n");
      out.write("\t\t}\r\n");
      out.write("\t\ta:hover{\r\n");
      out.write("\t\t\ttext-decoration:none;\r\n");
      out.write("\t\t\tcolor:#ccc\r\n");
      out.write("\t\t}\r\n");
      out.write("\t</style>\r\n");
      out.write("\r\n");
      out.write("  </head>\r\n");
      out.write("  \r\n");
      out.write("  <body class=\"easyui-layout\">\r\n");
      out.write("\t<div data-options=\"region:'north',border:false\" style=\"height:80px;background:#B3DFDA;padding:10px\">\r\n");
      out.write("\t\t应急地理信息提取系统\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div data-options=\"region:'west',split:true,title:'业务管理'\" style=\"width:200px;padding:0px;\">\r\n");
      out.write("\t\t<div class=\"easyui-accordion\" style=\"width:192px;height:485px;\">\r\n");
      out.write("\t\t\t<div id=\"selectone\" title=\"数据来源管理\" data-options=\"selected:true\" style=\"padding:10px;\">\r\n");
      out.write("\t\t\t\t<p>\r\n");
      out.write("\t\t\t\t\t<a href=\"javascript:$.treeLink('NewsAction_getAllColumn');\" >网络数据</a>\r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t<p>\r\n");
      out.write("\t\t\t\t\t<a href=\"javascript:$.treeLink('NewsAction_searchAllNewsPa');\" >网络数据管理</a>\r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t<p>\r\n");
      out.write("\t\t\t\t\t<a href=\"javascript:$.treeLink('FileDocumentAction_searchAllFileDocumentPa');\" >本地数据</a>\r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div id=\"selecttwo\" title=\"索引管理\" style=\"padding:10px\">\r\n");
      out.write("\t\t\t\t<p>\r\n");
      out.write("\t\t\t\t\t<a href=\"javascript:$.treeLink('./egies/jsp/back/addIndex.jsp');\" >配置索引</a>\r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t<p>\r\n");
      out.write("\t\t\t\t\t<a href=\"javascript:$.treeLink('IndexAction_viewIndex');\" >创建索引</a>\r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div title=\"栏目管理\" style=\"padding:10px\">\r\n");
      out.write("\t\t\t\t<p>\r\n");
      out.write("\t\t\t\t\t<a href=\"javascript:$.treeLink('ColumnAction_getAllColumn');\" >添加栏目</a>\r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t<p>\r\n");
      out.write("\t\t\t\t\t<a href=\"javascript:$.treeLink('ColumnAction_searchAllColumnPa');\" >栏目管理</a>\r\n");
      out.write("\t\t\t\t</p>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div title=\"用户管理\" style=\"padding:10px\">\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div title=\"角色管理\" style=\"padding:10px\">\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div title=\"权限管理\" style=\"padding:10px\">\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t<div data-options=\"region:'south',border:false\" style=\"height:30px;background:#A9FACD;padding:5px;\">\r\n");
      out.write("\t\t<div>\r\n");
      out.write("\t\t\t<a href=\"#\">退出</a>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<div id=\"main\" data-options=\"region:'center',title:' '\">\r\n");
      out.write("\t\r\n");
      out.write("\t</div>\r\n");
      out.write("  </body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
