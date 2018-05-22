<%--
  Created by IntelliJ IDEA.
  User: 纷呈
  Date: 2018/5/17
  Time: 21:31
  这里是当用户登陆时，才能显示的个人中心
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Vision眼镜--个人中心</title>
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //for-mobile-apps -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- js -->
    <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
    <!-- //js -->
    <!-- cart -->
    <script src="js/simpleCart.min.js"></script>
    <!-- cart -->
    <!-- for bootstrap working -->
    <script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
    <!-- //for bootstrap working -->
    <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic' rel='stylesheet' type='text/css'>
    <script src="js/jquery.easing.min.js"></script>
    <%--自己新加的--%>
    <link href="css/NewStyle.css" rel="stylesheet" type="text/css" media="all">
    <script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/Newbootstrap.js"></script>
    <script type="text/javascript" src="js/global.js"></script>
    <script src="js/bootstrap.min.js" charset="UTF-8"></script>
    <link rel="stylesheet" href="DDLD_CSS/global.css">
    <link rel="stylesheet" href="DDLD_CSS/bootstrap.min.css">
    <link rel="stylesheet" href="DDLD_CSS/bootstrap-theme.min.css">
    <link rel="stylesheet" href="DDLD_CSS/styles.css">
    <link rel="stylesheet" href="DDLD_CSS/iconfont.css">
    <%--自己新加的--%>
</head>
<body>
<jsp:include page="Header.jsp"></jsp:include>

<jsp:include page="Personal_CenterBody.jsp"></jsp:include>

<jsp:include page="Footer.jsp"></jsp:include>
<jsp:include page="BackToTop.jsp"></jsp:include>
</body>
</html>
