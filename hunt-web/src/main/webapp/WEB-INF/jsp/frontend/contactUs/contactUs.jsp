﻿<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>娄烦招商引资-联系我们</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/contactUs/contactUs.css">
    <script src="${pageContext.request.contextPath}/static/js/jquery1.7/jQuery1.7.1.min.js"></script>
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
            <a href="${pageContext.request.contextPath}/frontend/index">首页</a>
            <span class="breadcrumbIcon2" style="background-image:url(${pageContext.request.contextPath}/static/image/all/breadicon2.png);"></span>
            <a href="${pageContext.request.contextPath}/frontend/contactUs/contactUs" class="current">联系我们</a>
        </p>
    </div>
    <!-- 面包屑结束 -->
    <!-- 身体容器开始 -->
    <div class="mainwrap">  
    <!-- 左边开始 -->
        <div class="left">
    <!-- 左边侧导航开始 -->
            <div class="asideNav">
                <p class="title"  style="background-image:url(${pageContext.request.contextPath}/static/image/all/asideNavtitle.png);">
                    <span>联系我们</span>
                </p>
                <ul>
                    <li>
                        <a href="${pageContext.request.contextPath}/frontend/guide/guide">投资指南</a>
                    </li>
                    <li class="current">
                        <a href="${pageContext.request.contextPath}/frontend/contactUs/contactUs">联系我们</a>
                    </li>
                </ul>
            </div>
                <div class="phone" style="background-image:url(${pageContext.request.contextPath}/static/image/all/phone.png);">
                    <p>
                        <span class="text">招商联系电话</span>
                        <span class="number">0351-2509-223</span>
                    </p>
                </div>
    <!-- 左边侧导航结束 -->  
    <!-- 左边推荐开始 -->
            <!-- <div class="recommend">
                <p class="title" style="background-image:url(${pageContext.request.contextPath}/static/image/all/asideNavtitle.png);">
                    <span>推荐项目</span>
                </p>
                <ul>
                    <li>
                        <a href="">娄烦县开通大厦写字楼招商项目具体实施细则</a>
                    </li>
                    <li>
                        <a href="">小时贷关于近期平台系统充值</a>
                    </li>
                    <li>
                        <a href="">娄烦县开通大厦写字楼招商项目</a>
                    </li>
                    <li>
                        <a href="">娄烦县开通大厦写字楼招商项目</a>
                    </li>
                    <li>
                        <a href="">娄烦县开通大厦写字楼招商项目</a>
                    </li>
                    <li>
                        <a href="">娄烦县开通大厦写字楼招商项目</a>
                    </li>
                </ul>
            </div> -->
    <!-- 左边推荐结束 -->
        </div>
    <!-- 左边结束 -->
    <!-- 右边开始 -->
        <div class="right">
    <!-- 右边标题开始 -->
            <p class="title">
                <span>联系我们</span>
            </p>
    <!-- 右边标题结束 -->
    <!-- 右边主体开始 -->
            <div class="main">
    <!-- 内容看着填吧 -->
                <div class="mapwrap" id="map">
                    
                </div>
                <div class="contact">
                    <p class="title">
                        娄烦县招商引资一站式交易服务平台
                    </p>
                    <div class="contactbox">
                        <p>电话：0351-5326498</p>
                        <p>邮箱：lfxhaixin@sina.com</p>
                        <p class="full">地址：山西省太原市娄烦县南大街娄烦县招商引资项目管理办公室</p>
                    </div>
                </div>
    <!-- 内容填充完毕 -->
            </div>
    <!-- 右边主体结束 -->
        </div>
    <!-- 右边结束 -->
    </div>
    <!-- 身体容器结束 -->   
    <!--脚开始-->
    <%@ include file="../common/foot.jsp" %>
    <!--脚结束-->

</body>
    <!--地图相关内容-->
    <link rel="stylesheet" href="http://cache.amap.com/lbs/static/main1119.css"/>
    <script src="http://cache.amap.com/lbs/static/es5.min.js"></script>
    <script src="http://webapi.amap.com/maps?v=1.4.2&key=3a5b4089cae705f26f4bacf2cef24e29"></script>
    <!--<script type="text/javascript" src="http://cache.amap.com/lbs/static/addToolbar.js"></script>-->
    <script src="${pageContext.request.contextPath}/static/js/map/map_pages.js"></script>
</html>
