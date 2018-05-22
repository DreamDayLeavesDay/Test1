<%--
  Created by IntelliJ IDEA.
  User: 纷呈
  Date: 2018/5/19
  Time: 1:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户个人信息设置</title>
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
    <script type="text/javascript" src="js/Newbootstrap.js"></script>
    <script type="text/javascript" src="js/global.js"></script>

    <link rel="stylesheet" href="DDLD_CSS/global.css">
    <link rel="stylesheet" href="DDLD_CSS/styles.css">
    <link rel="stylesheet" href="DDLD_CSS/iconfont.css">

    <link href="css/cropper/cropper.min.css" rel="stylesheet">
    <link href="css/cropper/sitelogo.css" rel="stylesheet">
    <script src="js/cropper/cropper.min.js"></script>
    <script src="js/cropper/sitelogo.js"></script>
    <script src="js/jquery.1.12.4.min.js" charset="UTF-8"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/bootstrap.min.js" charset="UTF-8"></script>
    <%--自己新加的--%>
    <style>
        .user-center-info{
            color: #FDA30E;
            padding-left: 16px;
            border-left: 4px solid #FDA30E;
        }

    </style>
</head>
<body>
<jsp:include page="Header.jsp"></jsp:include>

<div class="bgf5 clearfix">
    <div class="top-user">
        <div class="inner">
            <a class="logo" href="index.html"><img src="images/icons/logo.jpg" alt="U袋网" class="cover"></a>
            <div class="title">个人中心</div>
        </div>
    </div>
</div>
<div class="content clearfix bgf5">
    <section class="user-center inner clearfix">
        <jsp:include page="User-center-left.jsp"></jsp:include>
        <div class="pull-right">
            <div class="user-content__box clearfix bgf">
                <div class="title">账户信息-个人资料</div>
                <div class="port b-r50" id="crop-avatar">
                    <div class="img"><img src="images/icons/default_avt.png" class="cover b-r50"></div>
                </div>
                <form action="" class="user-setting__form" role="form">
                    <div class="user-form-group">
                        <label for="user-id">用户名：</label>
                        <input type="text" id="user-id" value="18759808122" placeholder="请输入您的昵称">
                    </div>
                    <div class="user-form-group">
                        <label>等级：</label>
                        普通会员 <a href="agent_level.html">提升</a>
                    </div>
                    <div class="user-form-group">
                        <label>性别：</label>
                        <label><input type="radio" name="sex" value="M"><i class="iconfont icon-radio"></i> 男士</label>
                        <label><input type="radio" name="sex" value="W"><i class="iconfont icon-radio"></i> 女士</label>
                        <label><input type="radio" name="sex" value="S" checked><i class="iconfont icon-radio"></i> 保密</label>
                    </div>
                    <div class="user-form-group">
                        <label>生日：</label>
                        <label><input type="text" class="datepicker" value="1993-02-15" placeholder="请选择您的出生日期"></label>
                    </div>
                    <div class="user-form-group">
                        <button type="button" class="btn">确认修改</button>
                    </div>
                </form>
                <script src="js/zebra.datepicker.min.js"></script>
                <link rel="stylesheet" href="DDLD_CSS/zebra.datepicker.css">
                <script>
                    $('input.datepicker').Zebra_DatePicker({
                        default_position: 'below',
                        show_clear_date: false,
                        show_select_today: false,
                    });
                </script>
            </div>
        </div>
    </section>
</div>

<jsp:include page="Footer.jsp"></jsp:include>
<jsp:include page="BackToTop.jsp"></jsp:include>
<!-- 头像选择模态框 -->

<div class="modal fade" id="avatar-modal" aria-hidden="true" aria-labelledby="avatar-modal-label" role="dialog" tabindex="-1">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <form class="avatar-form" action="{%url('admin/upload-logo')%}" enctype="multipart/form-data" method="post">
                <div class="modal-header">
                    <button class="close" data-dismiss="modal" type="button">&times;</button>
                    <h4 class="modal-title" id="avatar-modal-label">Change Logo Picture</h4>
                </div>
                <div class="modal-body">
                    <div class="avatar-body">
                        <div class="avatar-upload">
                            <input class="avatar-src" name="avatar_src" type="hidden">
                            <input class="avatar-data" name="avatar_data" type="hidden">
                            <label for="avatarInput">图片上传</label>
                            <input class="avatar-input" id="avatarInput" name="avatar_file" type="file"></div>
                        <div class="row">
                            <div class="col-md-9">
                                <div class="avatar-wrapper"></div>
                            </div>
                            <div class="col-md-3">
                                <div class="avatar-preview preview-lg"></div>
                                <div class="avatar-preview preview-md"></div>
                                <div class="avatar-preview preview-sm"></div>
                            </div>
                        </div>
                        <div class="row avatar-btns">
                            <div class="col-md-9">
                                <div class="btn-group">
                                    <button class="btn" data-method="rotate" data-option="-90" type="button" title="Rotate -90 degrees"><i class="fa fa-undo"></i> 向左旋转</button>
                                </div>
                                <div class="btn-group">
                                    <button class="btn" data-method="rotate" data-option="90" type="button" title="Rotate 90 degrees"><i class="fa fa-repeat"></i> 向右旋转</button>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <button class="btn btn-success btn-block avatar-save" type="submit"><i class="fa fa-save"></i> 保存修改</button>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<div class="loading" aria-label="Loading" role="img" tabindex="-1"></div>
</body>
</html>
