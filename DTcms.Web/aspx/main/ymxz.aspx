﻿<%@ Page Language="C#" AutoEventWireup="true" Inherits="DTcms.Web.UI.Page.article" ValidateRequest="false" %>
<%@ Import namespace="System.Collections.Generic" %>
<%@ Import namespace="System.Text" %>
<%@ Import namespace="System.Data" %>
<%@ Import namespace="DTcms.Common" %>

<script runat="server">
override protected void OnInit(EventArgs e)
{

	/* 
		This page was created by DTcms Template Engine at 2015/11/2 星期一 下午 8:56:31.
		本页面代码由DTcms模板引擎生成于 2015/11/2 星期一 下午 8:56:31. 
	*/

	base.OnInit(e);
	StringBuilder templateBuilder = new StringBuilder(220000);
	const string channel = "ymxz";

	templateBuilder.Append("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n<head>\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n<title>源码下载- ");
	templateBuilder.Append(Utils.ObjectToStr(site.name));
	templateBuilder.Append("</title>\r\n<meta name=\"keywords\" content=\"");
	templateBuilder.Append(Utils.ObjectToStr(site.seo_keyword));
	templateBuilder.Append("\" />\r\n<meta name=\"description\" content=\"");
	templateBuilder.Append(Utils.ObjectToStr(site.seo_description));
	templateBuilder.Append("\" />\r\n<link href=\"");
	templateBuilder.Append("/templates/wy");
	templateBuilder.Append("/css/style.css\" rel=\"stylesheet\" type=\"text/css\" />\r\n<script type=\"text/javascript\" charset=\"utf-8\" src=\"");
	templateBuilder.Append(Utils.ObjectToStr(config.webpath));
	templateBuilder.Append("scripts/jquery/jquery-1.11.2.min.js\"></");
	templateBuilder.Append("script>\r\n<script type=\"text/javascript\" charset=\"utf-8\" src=\"");
	templateBuilder.Append("/templates/wy");
	templateBuilder.Append("/js/jquery.flexslider-min.js\"></");
	templateBuilder.Append("script>\r\n<script type=\"text/javascript\" charset=\"utf-8\" src=\"");
	templateBuilder.Append("/templates/wy");
	templateBuilder.Append("/js/common.js\"></");
	templateBuilder.Append("script>\r\n</head>\r\n\r\n<body>\r\n<!--Header-->\r\n");

	templateBuilder.Append("<link href=\"");
	templateBuilder.Append("/templates/wy");
	templateBuilder.Append("/css/animate.css\" rel=\"stylesheet\" />\r\n<div class=\"header\">\r\n  <div class=\"header-wrap\">\r\n    <div class=\"section\">\r\n      <div class=\"left-box\">\r\n        <a class=\"logo\" href=\"");
	templateBuilder.Append(linkurl("index"));

	templateBuilder.Append("\">");
	templateBuilder.Append(Utils.ObjectToStr(site.name));
	templateBuilder.Append("</a>\r\n        <ul class=\"nav\">\r\n            <li><a href=\"/index.html\" target=\"_blank\" class=\"letter\">首页</a></li>\r\n            <li><a target=\"_blank\" href=\"");
	templateBuilder.Append(linkurl("news"));

	templateBuilder.Append("\">新闻资讯</a></li>             \r\n            <li><a target=\"_blank\" href=\"");
	templateBuilder.Append(linkurl("wytx"));

	templateBuilder.Append("\"  >网页特效</a></li>\r\n            <li><a target=\"_blank\" href=\"");
	templateBuilder.Append(linkurl("wymb"));

	templateBuilder.Append("\">网页模板</a></li>\r\n            <li><a target=\"_blank\" href=\"");
	templateBuilder.Append(linkurl("wyjc"));

	templateBuilder.Append("\">网页教程</a></li>\r\n            <li><a target=\"_blank\" href=\"");
	templateBuilder.Append(linkurl("pmjc"));

	templateBuilder.Append("\">平面教程</a></li>\r\n            <li><a target=\"_blank\" href=\"");
	templateBuilder.Append(linkurl("ymxz"));

	templateBuilder.Append("\">源码下载</a></li>\r\n            \r\n        </ul>\r\n      </div>\r\n      <div class=\"search right-box\">\r\n        <input id=\"keywords\" name=\"keywords\" class=\"input\" type=\"text\" onkeydown=\"if(event.keyCode==13){SiteSearch('");
	templateBuilder.Append(linkurl("search"));

	templateBuilder.Append("', '#keywords');return false};\" placeholder=\"输入回车搜索\" x-webkit-speech=\"\" />\r\n        <input class=\"submit\" type=\"submit\" onclick=\"SiteSearch('");
	templateBuilder.Append(linkurl("search"));

	templateBuilder.Append("', '#keywords');\" value=\"搜索\" />\r\n      </div>\r\n      \r\n    </div>\r\n  </div>\r\n</div>\r\n<script type=\"text/javascript\">\r\n    $(function(){\r\n        $(\".header-wrap .left-box .nav li a\").hover(function(){\r\n            $(this).addClass('animated jello');\r\n        },function(){\r\n            $(this).removeClass('animated jello');\r\n            //$('.header-wrap .left-box .nav li ').removeClass('animated bounceOutLeft');\r\n            //$(this).addClass('animated bounceInRight');\r\n        });\r\n\r\n\r\n      \r\n\r\n        scrollTop();\r\n        \r\n\r\n    \r\n\r\n    });\r\n\r\n    //动态添加滚动到顶部\r\n    function scrollTop() {\r\n        var b = $(\"body\"),\r\n           c = $(window),\r\n           d = $('<div class=\"back2top\"></div>').appendTo(b);\r\n        c.scroll(function () {\r\n            c.scrollTop() > 100 ? d.addClass(\"scrolled\") : d.removeClass(\"scrolled\")\r\n        }), b.on(\"click\", \".back2top\", function () {\r\n            $(\"html,body\").animate({\r\n                scrollTop: 0\r\n            }, 600)\r\n        })\r\n    }\r\n</");
	templateBuilder.Append("script>");


	templateBuilder.Append("\r\n<!--/Header-->\r\n\r\n<div class=\"section clearfix\">\r\n  <div class=\"section clearfix\">\r\n  <div class=\"ntitle\">\r\n      <div class=\"course-down\">\r\n          <p>源码下载</p>\r\n      </div>\r\n      <!--<p class=\"nav\">\r\n          <a class=\"no-bg\" href=\"#3\">互联网媒体</a>\r\n          <a href=\"#4\">科技财经</a>\r\n          <a href=\"#5\">房产汽车</a>\r\n      </p>-->\r\n    </div>\r\n</div>\r\n</div>\r\n\r\n<!--分类资讯-->\r\n");
	DataTable categoryList = get_category_child_list(channel,0);

	foreach(DataRow cdr in categoryList.Rows)
	{

	templateBuilder.Append("\r\n<div class=\"section clearfix\">\r\n  <div class=\"ntitle\">\r\n    <h2>\r\n      <a href=\"");
	templateBuilder.Append(linkurl("ymxz_list",Utils.ObjectToStr(cdr["id"])));

	templateBuilder.Append("\">" + Utils.ObjectToStr(cdr["title"]) + "<em></em></a>\r\n    </h2>\r\n    <p>\r\n      <!--小类-->\r\n      ");
	DataTable bcategoryList = get_category_child_list(channel,Utils.StrToInt(Utils.ObjectToStr(cdr["id"]), 0));

	int cdr2__loop__id=0;
	foreach(DataRow cdr2 in bcategoryList.Rows)
	{
		cdr2__loop__id++;


	if (cdr2__loop__id==1)
	{

	templateBuilder.Append("\r\n      <a class=\"no-bg\" href=\"");
	templateBuilder.Append(linkurl("ymxz_list",Utils.ObjectToStr(cdr2["id"])));

	templateBuilder.Append("\">" + Utils.ObjectToStr(cdr2["title"]) + "</a>\r\n      ");
	}
	else
	{

	templateBuilder.Append("\r\n      <a href=\"");
	templateBuilder.Append(linkurl("ymxz_list",Utils.ObjectToStr(cdr2["id"])));

	templateBuilder.Append("\">" + Utils.ObjectToStr(cdr2["title"]) + "</a>\r\n      ");
	}	//end for if

	}	//end for if

	templateBuilder.Append("\r\n    </p>\r\n  </div>\r\n  \r\n  <div class=\"wrapper clearfix\">\r\n    <div class=\"sidebar-left\">\r\n      <div class=\"t-list\">\r\n        <ul>\r\n          ");
	DataTable dt = get_article_list(channel, Utils.StrToInt(Utils.ObjectToStr(cdr["id"]), 0), 4, "status=0 and img_url<>''");

	foreach(DataRow dr1 in dt.Rows)
	{

	templateBuilder.Append("\r\n          <li>\r\n            <a class=\"img-box\" title=\"" + Utils.ObjectToStr(dr1["title"]) + "\" href=\"");
	templateBuilder.Append(linkurl("ymxz_show",Utils.ObjectToStr(dr1["id"])));

	templateBuilder.Append("\">\r\n              <img src=\"" + Utils.ObjectToStr(dr1["img_url"]) + "\" border=\"0\">\r\n            </a>\r\n            <h3><a title=\"" + Utils.ObjectToStr(dr1["title"]) + "\" href=\"");
	templateBuilder.Append(linkurl("ymxz_show",Utils.ObjectToStr(dr1["id"])));

	templateBuilder.Append("\">" + Utils.ObjectToStr(dr1["title"]) + "</a></h3>\r\n            <p>" + Utils.ObjectToStr(dr1["zhaiyao"]) + "</p>\r\n            <i>" + Utils.ObjectToStr(dr1["add_time"]) + "</i>\r\n          </li>\r\n          ");
	}	//end for if

	templateBuilder.Append("\r\n        </ul>\r\n      </div>\r\n    </div>\r\n    \r\n    <div class=\"sidebar-right\" style=\"padding-top:10px;\">\r\n      <ul class=\"rank-list\">\r\n        ");
	DataTable hotList = get_article_list(channel, Utils.StrToInt(Utils.ObjectToStr(cdr["id"]), 0), 10, "status=0", "click desc,id desc");

	int dr2__loop__id=0;
	foreach(DataRow dr2 in hotList.Rows)
	{
		dr2__loop__id++;


	if (dr2__loop__id==1)
	{

	templateBuilder.Append("\r\n            <li class=\"active\">\r\n          ");
	}
	else
	{

	templateBuilder.Append("\r\n            <li>\r\n          ");
	}	//end for if

	templateBuilder.Append("\r\n          <span>");	templateBuilder.Append(Utils.ObjectToDateTime(Utils.ObjectToStr(dr2["add_time"])).ToString("MM-dd"));

	templateBuilder.Append("</span>\r\n          <i class=\"num\">");
	templateBuilder.Append(Utils.ObjectToStr(dr2__loop__id));
	templateBuilder.Append("</i>\r\n          <a href=\"");
	templateBuilder.Append(linkurl("ymxz_show",Utils.ObjectToStr(dr2["id"])));

	templateBuilder.Append("\">" + Utils.ObjectToStr(dr2["title"]) + "</a>\r\n        </li>\r\n        ");
	}	//end for if

	templateBuilder.Append("\r\n      </ul>\r\n    </div>\r\n    \r\n  </div>\r\n</div>\r\n");
	}	//end for if

	templateBuilder.Append("\r\n<!--分类资讯-->\r\n\r\n<!--Footer-->\r\n");

	templateBuilder.Append("\r\n\r\n<div class=\"customer\">\r\n    <a target=\"_blank\" href=\"http://wpa.qq.com/msgrd?v=3&uin=2190679807&site=qq&menu=yes\"><img border=\"0\" src=\"http://wpa.qq.com/pa?p=2:2190679807:51\" alt=\"点击联系客服\" title=\"点击联系客服\" /></a>\r\n</div>\r\n<div class=\"customer2\">\r\n    <a target=\"_blank\" href=\"http://wpa.qq.com/msgrd?v=3&uin=2190679807&site=qq&menu=yes\"><img border=\"0\" src=\"http://wpa.qq.com/pa?p=2:2190679807:51\" alt=\"点击联系客服\" title=\"点击联系客服\" /></a>\r\n</div>\r\n<div class=\"customer3\">\r\n    <a target=\"_blank\" href=\"http://wpa.qq.com/msgrd?v=3&uin=3161894345&site=qq&menu=yes\"><img border=\"0\" src=\"http://wpa.qq.com/pa?p=2:3161894345:51\" alt=\"点击联系客服\" title=\"点击联系客服\" /></a>\r\n</div>\r\n<div class=\"customer4\">\r\n    <a target=\"_blank\" href=\"http://wpa.qq.com/msgrd?v=3&uin=3161894345&site=qq&menu=yes\"><img border=\"0\" src=\"http://wpa.qq.com/pa?p=2:3161894345:51\" alt=\"点击联系客服\" title=\"点击联系客服\" /></a>\r\n</div>\r\n<div class=\"footer clearfix\">\r\n  <div class=\"foot-nav\">\r\n    <a target=\"_blank\" href=\"/index.html\">首 页</a>|\r\n      <a target=\"_blank\" href=\"");
	templateBuilder.Append(linkurl("news"));

	templateBuilder.Append("\">新闻资讯</a>|\r\n      <a target=\"_blank\" href=\"");
	templateBuilder.Append(linkurl("wytx"));

	templateBuilder.Append("\">网页特效</a>|\r\n      <a target=\"_blank\" href=\"");
	templateBuilder.Append(linkurl("wymb"));

	templateBuilder.Append("\">网页模板</a>|\r\n    <a target=\"_blank\" href=\"");
	templateBuilder.Append(linkurl("photo"));

	templateBuilder.Append("\">网页教程</a>|\r\n      <a target=\"_blank\" href=\"");
	templateBuilder.Append(linkurl("pmjc"));

	templateBuilder.Append("\">平面教程</a>|\r\n      <a target=\"_blank\" href=\"");
	templateBuilder.Append(linkurl("ymxz"));

	templateBuilder.Append("\">源码下载</a>\r\n  </div>\r\n  <div class=\"copyright\">\r\n    <p>版权所有 ");
	templateBuilder.Append(site.company.ToString());

	templateBuilder.Append(" 渝ICP备12001141号-1 </p>\r\n    <p>Copyright &copy; 2015-  Corporation,All Rights Reserved.</p>   \r\n  </div>\r\n</div>");


	templateBuilder.Append("\r\n<!--/Footer-->\r\n    <script type=\"text/javascript\">\r\n        $(\".nav li a\").eq(6).addClass('animated jello').css(\"color\", \"#fff\");\r\n    </");
	templateBuilder.Append("script>\r\n</body>\r\n</html>");
	Response.Write(templateBuilder.ToString());
}
</script>
