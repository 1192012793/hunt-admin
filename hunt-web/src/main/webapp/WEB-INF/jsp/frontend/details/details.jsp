﻿<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>走进娄烦</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/resources/details.css">
    <script src="${pageContext.request.contextPath}/static/js/jquery1.7/jQuery1.7.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/js/paging/paging.js"></script>
</head>
<body>
    <!--头开始-->
   <%@ include file="../common/head.jsp" %>
    <!--导航结束-->
    <!-- 面包屑开始 -->
    <div class="breadcrumb">
        <p>
            <span class="breadcrumbIcon" style="background-image:url(${pageContext.request.contextPath}/static/image/all/breadicon.png);"></span>
            <span>您当前所在位置:</span>
            <a href="../../index.html">首页</a>
            <span class="breadcrumbIcon2" style="background-image:url(${pageContext.request.contextPath}/static/image/all/breadicon2.png);"></span>
            <a href="javascript:;" class="current">
              <c:choose>
	             <c:when test="${module == 'summmarize' } && ${module == 'travel' } && ${module == 'culture' } && ${module == 'specialty' }">
	             		走进娄烦
	             </c:when>
	             <c:when test="${module == 'policy' }">
	             		招商政策
	             </c:when>
	             <c:when test="${module == 'news' }">
	             		新闻动态
	             </c:when>
	             <c:when test="${module == 'activity' }">
	             		招商活动
	             </c:when>
	             <c:when test="${module == 'enterprise' }">
	             		企业展示
	             </c:when>
	             <c:when test="${module == 'guide' }">
	             		投资指南
	             </c:when>
              </c:choose>
            </a>
        </p>
    </div>
    <!-- 面包屑结束 -->
    <!-- 身体容器开始 -->
    <div class="mainwrap">
        <!-- 左边开始 -->
        <div class="left">
            <!-- 左边侧导航开始 -->
            <div class="asideNav">
                <p class="title" style="background-image:url(${pageContext.request.contextPath}/static/image/all/asideNavtitle.png);">
                    <span><c:choose>
	             <c:when test="${module == 'summmarize' } && ${module == 'travel' } && ${module == 'culture' } && ${module == 'specialty' }">
	             		走进娄烦
	             </c:when>
	             <c:when test="${module == 'policy' }">
	             		招商政策
	             </c:when>
	             <c:when test="${module == 'news' }">
	             		新闻动态
	             </c:when>
	             <c:when test="${module == 'activity' }">
	             		招商活动
	             </c:when>
	             <c:when test="${module == 'enterprise' }">
	             		企业展示
	             </c:when>
	             <c:when test="${module == 'guide' }">
	             		投资指南
	             </c:when>
              </c:choose></span>
                </p>
                <ul>
                    <c:choose>
                       <c:when test="${module == 'travel' }">
	                        <li><a href="common.html">娄烦概况</a></li>
		                    <li class="current"><a href="common.html">娄烦旅游</a></li>
		                    <li><a href="common.html">民俗文化</a></li>
		                    <li><a href="common.html">名优特产 </a></li>
                       </c:when>
                       <c:when test="${module == 'culture' }">
	                        <li><a href="common.html">娄烦概况</a></li>
		                    <li><a href="common.html">娄烦旅游</a></li>
		                    <li class="current"><a href="common.html">民俗文化</a></li>
		                    <li><a href="common.html">名优特产 </a></li>
                       </c:when>
                       <c:when test="${module == 'specialty' }">
	                        <li><a href="common.html">娄烦概况</a></li>
		                    <li><a href="common.html">娄烦旅游</a></li>
		                    <li><a href="common.html">民俗文化</a></li>
		                    <li class="current"><a href="common.html">名优特产 </a></li>
                       </c:when>
                       <c:when test="${module == 'news' }">
                       		<li class="current"><a href="${pageContext.request.contextPath}/frontend/news/news">新闻动态</a></li>
                    		<li><a href="${pageContext.request.contextPath}/frontend/policy/policy">招商政策</a></li>
                    		<li><a href="${pageContext.request.contextPath}/frontend/activity/activity">招商活动</a></li>
                       </c:when>
                       <c:when test="${module == 'policy' }">
                       		<li><a href="${pageContext.request.contextPath}/frontend/news/news">新闻动态</a></li>
                    		<li class="current"><a href="${pageContext.request.contextPath}/frontend/policy/policy">招商政策</a></li>
                    		<li><a href="${pageContext.request.contextPath}/frontend/activity/activity">招商活动</a></li>
                       </c:when>
                       <c:when test="${module == 'activity' }">
                       		<li><a href="${pageContext.request.contextPath}/frontend/news/news">新闻动态</a></li>
                    		<li><a href="${pageContext.request.contextPath}/frontend/policy/policy">招商政策</a></li>
                    		<li class="current"><a href="${pageContext.request.contextPath}/frontend/activity/activity">招商活动</a></li>
                       </c:when>
                       <c:when test="${module == 'enterprise' }">
                    		<li class="current"><a href="${pageContext.request.contextPath}/frontend/enterprise/enterprise">企业展示</a></li>
                       </c:when>
                        <c:when test="${module == 'guide' }">
                    		<li class="current"><a href="${pageContext.request.contextPath}/frontend/guide/guide">投资指南</a></li>
                    		<li><a href="${pageContext.request.contextPath}/frontend/contactUs/contactUs">联系我们</a></li>
                       </c:when>
                    </c:choose>
                </ul>
            </div>
            <div class="phone" style="background-image:url(${pageContext.request.contextPath}/static/image/all/phone.png);">
                <p>
                    <span class="text">招商联系电话</span>
                    <span class="number">0351-2509-223</span>
                </p>
            </div>
            <!-- 左边侧导航结束 -->
        </div>
        <!-- 左边结束 -->
        <!-- 右边开始 -->
        <div class="right">
            <!-- 右边标题开始 -->
            <c:choose>
              <c:when test="${module == 'policy' }">
             		<p class="title"><span>政务法规</span>
		            </p>
              </c:when>
              <c:when test="${module == 'activity' }">
             		<p class="title"><span>招商活动</span>
		            </p>
              </c:when>
              <c:when test="${module == 'news' }">
             		<p class="title"><span>新闻活动</span>
		            </p>
              </c:when>
              <c:when test="${module == 'project' }">
             		<p class="title"><span>招商项目</span>
		            </p>
              </c:when>
              <c:when test="${module == 'travel' }">
             		<p class="title"><span>娄烦旅游</span>
		            </p>
              </c:when>
               <c:when test="${module == 'culture' }">
             		<p class="title"><span>民俗文化</span>
		            </p>
              </c:when>
              <c:when test="${module == 'specialty' }">
             		<p class="title"><span>名优特产</span>
		            </p>
              </c:when>
              <c:when test="${module == 'enterprise' }">
             		<p class="title"><span>企业展示</span>
		            </p>
              </c:when>
              <c:when test="${module == 'guide' }">
             		<p class="title"><span>投资指南</span>
		            </p>
              </c:when>
            </c:choose>
            <!-- 右边标题结束 -->
            <!-- 右边主体开始 -->
           <!--  <div id="content" class="main">
                内容看着填吧
                内容填充完毕
            </div> -->
            <div class="survey common_content">
					<div class="survey_title">
						<div id="image" class="survey_title_img">
							<img
								src=""
								alt="">
						</div>
						<p id="title"></p>
					</div>
					<div id="content" class="survey_font">
					</div>
				</div>
            <!-- 右边主体结束 -->
          <!--   <script>
                $('.pagingwrap').lemonPaging({
                    'url': "page1.php",//ajax请求地址
                    'total': 217,//总数据条数
                    'page_size': 10,//每页数据条数
                    'pages': 7,//分页可显示页码数量
                    'pre_next': 'true',//默认显示上一页下一页
                    'searchable': 'false',//默认带跳转输入框
                    'successcallback': function (data, current_page) {
                        console.log(data, current_page);
                    },//列表数据填充容器
                    'errorcallback': function (data, current_page) {
                        console.log(data, current_page);
                    },//列表数据填充容器
                });
            </script> -->
            <!-- 右边分页结束 -->
        </div>
        <!-- 右边结束 -->
        <script type="text/javascript">
	     window.onload = function() {
			  var id = ${id};
			  //招商政策详情
			  if("${module}" == "policy"){
				  $.post("${pageContext.request.contextPath}/frontend/${module}/findById",{id:"${id}"},function(data){
					  $("#title").html("<span>"+data.policyName+"</span>");
					  $("#content").html("<P>"+data.policyContent+"<P>");
				  });
			  }
			  //新闻动态详情
			  else if("${module}" == "news"){
	              $.post("${pageContext.request.contextPath}/frontend/${module}/findById",{id:"${id}"},function(data){
					  $("#title").html("<span>"+data.newsName+"</span>");
					  $("#content").html("<P>"+data.newsContent+"<P>");
				  });
			  }
			  //招商项目详情
			  else if("${module}" == "project"){
	              $.post("${pageContext.request.contextPath}/frontend/${module}/findById",{id:"${id}"},function(data){
					  $("#title").html("<span>"+data.projectName+"</span>");
					  $("#content").html("<P>"+data.projectContent+"<P>");
				  });
			  }
			  //招商活动详情
			  else if("${module}" == "activity"){
	              $.post("${pageContext.request.contextPath}/frontend/${module}/findById",{id:"${id}"},function(data){
					  $("#title").html("<span>"+data.activityName+"</span>");
					  $("#content").html("<P>"+data.activityContent+"<P>");
				  });
			  }
			  //娄烦旅游
			  else if("${module}" == "travel"){
                  $.post("${pageContext.request.contextPath}/frontend/${module}/findById",{id:"${id}"},function(data){
	                  $("image").html('<img src="'+data.image+'" alt="">');
	                  $("#title").html("<span>"+data.travelName+"</span>");
					  $("#content").html("<P>"+data.travelContent+"<P>");
			    });
		     }
			//民俗文化
			 else if("${module}" == "culture"){
                  $.post("${pageContext.request.contextPath}/frontend/${module}/findById",{id:"${id}"},function(data){
	                  $("image").html('<img src="'+data.image+'" alt="">');
	                  $("#title").html("<span>"+data.cultureName+"</span>");
					  $("#content").html("<P>"+data.cultureContent+"<P>");
			    });
		     }
			 //名优特产
			 else if("${module}" == "specialty"){
                 $.post("${pageContext.request.contextPath}/frontend/${module}/findById",{id:"${id}"},function(data){
	                  $("image").html('<img src="'+data.image+'" alt="">');
	                  $("#title").html("<span>"+data.specialtyName+"</span>");
					  $("#content").html("<P>"+data.specialtyContent+"<P>");
			    });
		     }
			//企业展示
			 else if("${module}" == "enterprise"){
                 $.post("${pageContext.request.contextPath}/frontend/${module}/findById",{id:"${id}"},function(data){
	                  $("image").html('<img src="'+data.image+'" alt="">');
	                  $("#title").html("<span>"+data.enterpriseName+"</span>");
					  $("#content").html("<P>"+data.enterpriseContent+"<P>");
			    });
		     }
			//投资指南
			 else if("${module}" == "guide"){
                 $.post("${pageContext.request.contextPath}/frontend/${module}/findById",{id:"${id}"},function(data){
	                  $("image").html('<img src="'+data.image+'" alt="">');
	                  $("#title").html("<span>"+data.guideName+"</span>");
					  $("#content").html("<P>"+data.guideContent+"<P>");
			    });
		     }
	  }
    </script>
    </div>
    <!-- 身体容器结束 -->
    <!--脚开始-->
    <%@ include file="../common/foot.jsp" %>
    <!--脚结束-->
</body>
</html>