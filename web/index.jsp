<?xml version="1.0" encoding="UTF-8"?>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

  <title>Home</title>
  <!-- for-mobile-apps -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="keywords" content="" />
  <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
  function hideURLbar(){ window.scrollTo(0,1); } </script>
  <!-- //for-mobile-apps -->
  <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
  <!-- pignose css -->
  <link href="css/pignose.layerslider.css" rel="stylesheet" type="text/css" media="all" />


  <!-- //pignose css -->
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
  <script src="js/jquery.easing.min.js"></script>
  <% request.setCharacterEncoding("utf-8");%>
  <style>
    .login-right h3 ,.login-bottom h3{
      color: #FDA30E;
      font-size: 22px;
      margin-bottom: 23px;
      cursor:pointer;
    }
    .sign-up {
      display:none;

    }
    .sign-in{
      display: none;
    }
    .single-bottom{
      display: none;
    }
    .back_to_top {
        width: 50px;
        height: 50px;
        overflow: hidden;
        right: 40px;
        position: relative;
        bottom: 50px;
        _position: absolute;
    }
    .back_to_top a:hover {
        background-position: -50px 0px;
    }
    .back_to_top a {
        display: inline-block;
        width: 50px;
        height: 50px;
        overflow: hidden;
        background: url(images/backtotop.gif) 0px 0px no-repeat;
    }

  </style>
    <style type="text/css">
        *{
            margin: 0;
            padding: 0;
            list-style-type: none;
        }
        .banner{
            width: 100%;
            /*height: 560px;*/
            /*background: black;*/
            /*子绝父相*/
            position: relative;
            /*超出部分全部隐藏，解决横向滚动条*/
            overflow: hidden;
        }
        .banner ul{
            position: absolute;
        }
        .banner ul li{
            /*这个100%是相对于父盒子的（会把父盒子的宽度继承过来,如父盒子300%,这这里的100%就会相当于300%）*/
            width: 100%;
            height: 560px;
            float: left;
            background:  no-repeat center center;
        }

        .banner ol{

            height: 20px;
            background: rgba(0,0,0,0.5);
            position: absolute;
            left:50%;

            bottom: 30px;
            padding: 0 10px;
            border-radius: 10px;
        }
        .banner ol li{
            width: 10px;
            height: 10px;
            float: left;
            margin: 5px 5px;
            background: rgba(255,255,255,0.5);
            border-radius: 50%;
            cursor: pointer;
        }
        .banner ol .current{
            background: rgba(255,255,255,1);
        }
        .banner i{
            width: 58px;
            height: 120px;
            position: absolute;
            top: 50%;
            margin-top: -60px;
            cursor: pointer;
            border-radius: 5px;
            display: none;
        }
        .banner .left{
            left: 60px;
            background: url('images/left_right.png') no-repeat 0 0px;
            background-color: #66afe9;
        }
        .banner .right{
            right: 60px;
            background: url('images/left_right.png') no-repeat 0px -120px;
            background-color: #66afe9;
        }
        .banner .left:hover , .banner .right:hover{
           background-color: #d43f3a;
        }
    </style>

  <style>
   .qq,.weixin{
     float: left;
     cursor:pointer;
   }
    .login-quick{
      position: fixed;
      margin: auto auto auto  33%;;
    }
   .login-quick span{
     color: #78e0ef;
     font-family: Lato;
     font-size: 16px;
     width: 130px;
   }
  </style>
  <!-- 下拉显示透明-->
  <style>
    .dropdown-menu{
    rgba(255, 255, 255, 0.73);

    }

  </style>
  <!-- 下拉显示透明-->
    <%--/*中间商品展示设置新品照片大小*/--%>
    <style>

   .col-sm-6 {
     width:33.33333333%;
     float: left;
   }
    .col-sm-6-left,.col-sm-6-right,.col-sm-6-center{
      width:100%;

    }
        .content-bottom{

            position: relative;
            height: 500px;
          padding-right: 15px;
          padding-left: 15px;
        }
        .block{
            position: relative;
            height: 40px;
        }
  </style>
   <%-- //中间商品展示设置新品照片大小--%>
  <%--三个图片展示--%>
  <style>
    .sap_tabs{
      clear:both;
      padding: 0em 0 0em;
      top: 25px;
      position: relative;
    }
  </style>
  <%--//三个图片展示--%>
  <%--底部背景改变--%>
  <style>
  .coupons{
  background:url(images/coupons1.jpg)  no-repeat center;
    background-size: 100% 100%;
  }
  .coupons-gd p {
    color: #c60be5;
    font-size: 17px;
  }
  .coupons-gd h4 {
    color: #1447dd;
  }
  </style>
<%--软件下载--%>
  <style>
    .android-do ,.iphone-do{
      position: relative;
      float: left;
      width: 100px;
      display: table-cell;
      vertical-align: middle;
      text-align: center;
    }
    .android-do-a:hover{
      background-color: #ffe34b;
    }
    .iphone-do-a:hover{
      background-color: #ffe34b;
    }

  </style>
  <%--//软件下载--%>
<%--登陆隐藏--%>
  <script>
      $(document).ready(function() {
          $('.login-bottom h3').click(function () {
              if($(".sign-up").css("display")=="none") {
                  $('.sign-up').show();
                  $('.login-right').hide();
                  $('.login-quick').hide();
              }
              else {
                  $('.sign-up').hide();
                  $('.login-bottom').show();
                  $('.login-right').show();
                  $('.login-quick').show();
              }
          });

          $('.login-right h3').click(function () {
              if($(".sign-in").css("display")=="none") {
                  $('.sign-in').show();
                   $('.login-bottom').hide();
                  $('.login-quick').hide();
              }else {
                  $('.sign-in').hide();
                  $('.login-bottom').show();
                  $('.login-right').show();
                  $('.login-quick').show();
              }
          });
      });
  </script>
  <%--//登陆隐藏--%>

  <%--返回顶端--%>
      <script>
      function setCss() {
          var a = [];
          a.push(".back_to_top{display:none;width:50px;height:50px;overflow:hidden;right:40px;position:fixed; bottom:50px;_position:absolute;_top:expression(eval(document.documentElement.scrollTop+document.documentElement.clientHeight-134));}\n");
          a.push(".back_to_top a{display:inline-block;width:50px;height:50px;overflow:hidden;background:url(images/backtotop.gif) 0px 0px no-repeat;}\n");
          a.push(".back_to_top a:hover{background-position:-50px 0px}");
          try {
              var b = document.createStyleSheet();
              b.cssText = a.join("");
          } catch (c) {
              var b = document.createElement("style");
              b.type = "text/css";
              b.textContent = a.join("");
              document.getElementsByTagName("HEAD").item(0).appendChild(b);
          }
      }
      function createLink() {
          var a = document.createElement("div");
          a.id = "JS_back_to_top";
          a.className = "back_to_top";
          a.innerHTML = '<a href="#" title="返回顶部" id="JS_back_to_top_a" ></a>';
          document.body.appendChild(a);
          $('#JS_back_to_top_a').click(function(){
              $('body,html').animate({ scrollTop: 0}, 300);
          })
      }
      function GetPageScroll() {
          var b, a;
          if (window.pageYOffset) {
              a = window.pageYOffset;
              b = window.pageXOffset;
          } else {
              if (document.documentElement && document.documentElement.scrollTop) {
                  a = document.documentElement.scrollTop;
                  b = document.documentElement.scrollLeft;
              } else {
                  if (document.body) {
                      a = document.body.scrollTop;
                      b = document.body.scrollLeft;
                  }
              }
          }
          return {
              x : b,
              y : a
          };
      }
      if (window.attachEvent) {
          window.attachEvent("onscroll", backToTop);
      } else {
          window.addEventListener("scroll", backToTop, false);
      }
      function backToTop() {
          if (GetPageScroll().y > 300) {
              document.getElementById("JS_back_to_top").style.display = "block";
          } else {
              document.getElementById("JS_back_to_top").style.display = "none";
          }
      }
      setCss();

  </script>
  <%--//返回顶端--%>
    <%--图片轮转--%>
    <script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function(){ //页面加载完毕才执行

            //=========设置参数==========
            //图片统一高度：
            var images_height = '560px';
            //图片路径/链接(数组形式):
            var images_url = [
                'images/Sun1.jpg',
                'images/Sun2.jpg',
                'images/Sun3.jpg',
                'images/Sun4.jpg'
            ];
            var images_count = images_url.length;
            //console.log(images_count);

            //创建节点
            //图片列表节点
            for(var j=0;j<images_count+1;j++){
                $('.banner ul').append('<li></li>')
            }
            //轮播圆点按钮节点
            for(var j=0;j<images_count;j++){
                if(j==0){
                    $('.banner ol').append('<li class="current"></li>')
                }else{
                    $('.banner ol').append('<li></li>')
                }
            }

            //载入图片
            $('.banner ul li').css('background-image','url('+images_url[0]+')');
            $.each(images_url,function(key,value){
                $('.banner ul li').eq(key).css('background-image','url('+value+')');
            });

            $('.banner').css('height',images_height);

            $('.banner ul').css('width',(images_count+1)*100+'%');

            $('.banner ol').css('width',images_count*25+'px');
            $('.banner ol').css('margin-left',-images_count*20*0.5-10+'px');

            //=========================

            var num = 0;
            //获取窗口宽度
            var window_width = $(window).width();
            $(window).resize(function(){
                window_width = $(window).width();
                $('.banner ul li').css({width:window_width});
                clearInterval(timer);
                nextPlay();
                timer = setInterval(nextPlay,2000);
            });
            //console.log(window_width);
            $('.banner ul li').width(window_width);
            //轮播圆点
            $('.banner ol li').mouseover(function(){//用hover的话会有两个事件(鼠标进入和离开)
                $(this).addClass('current').siblings().removeClass('current');
                //第一张图： 0 * window_width
                //第二张图： 1 * window_width
                //第三张图： 2 * window_width
                //获取当前编号
                var i = $(this).index();
                //console.log(i);
                $('.banner ul').stop().animate({left:-i*window_width},500);
                num = i;
            });
            //自动播放
            var timer = null;
            function prevPlay(){
                num--;
                if(num<0){
                    //悄悄把图片跳到最后一张图(复制页,与第一张图相同),然后做出图片播放动画，left参数是定位而不是移动的长度
                    $('.banner ul').css({left:-window_width*images_count}).stop().animate({left:-window_width*(images_count-1)},500);
                    num=images_count-1;
                }else{
                    //console.log(num);
                    $('.banner ul').stop().animate({left:-num*window_width},500);
                }
                if(num==images_count-1){
                    $('.banner ol li').eq(images_count-1).addClass('current').siblings().removeClass('current');
                }else{
                    $('.banner ol li').eq(num).addClass('current').siblings().removeClass('current');

                }
            }
            function nextPlay(){
                num++;
                if(num>images_count){
                    //播放到最后一张(复制页)后,悄悄地把图片跳到第一张,因为和第一张相同,所以难以发觉,
                    $('.banner ul').css({left:0}).stop().animate({left:-window_width},500);
                    //css({left:0})是直接悄悄改变位置，animate({left:-window_width},500)是做出移动动画
                    //随后要把指针指向第二张图片,表示已经播放至第二张了。
                    num=1;
                }else{
                    //在最后面加入一张和第一张相同的图片，如果播放到最后一张，继续往下播，悄悄回到第一张(肉眼看不见)，从第一张播放到第二张
                    //console.log(num);
                    $('.banner ul').stop().animate({left:-num*window_width},500);
                }
                if(num==images_count){
                    $('.banner ol li').eq(0).addClass('current').siblings().removeClass('current');
                }else{
                    $('.banner ol li').eq(num).addClass('current').siblings().removeClass('current');

                }
            }
            timer = setInterval(nextPlay,2000);
            //鼠标经过banner，停止定时器,离开则继续播放
            $('.banner').mouseenter(function(){
                clearInterval(timer);
                //左右箭头显示(淡入)
                $('.banner i').fadeIn();
            }).mouseleave(function(){
                timer = setInterval(nextPlay,2000);
                //左右箭头隐藏(淡出)
                $('.banner i').fadeOut();
            });
            //播放下一张
            $('.banner .right').click(function(){
                nextPlay();
            });
            //返回上一张
            $('.banner .left').click(function(){
                prevPlay();
            });
        });
    </script>

</head>
<body>

<!-- header -->
<div class="header">
  <div class="container">
    <ul>
      <li><span class="glyphicon glyphicon-time" aria-hidden="true"></span>次日送达</li>
      <li><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>包邮</li>
      <li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="mailto:info@example.com">info@example.com</a></li>
    </ul>
  </div>
</div>
<!-- //header -->
<!-- header-bot -->
<div class="header-bot">
  <div class="container">
    <div class="col-md-3 header-left">
      <h1><a href="index.html"><img src="images/logo.jpg"></a></h1>
    </div>
    <div class="col-md-6 header-middle">
      <form>
        <div class="search">
          <input type="search" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}" required="">
        </div>
        <!--查找的时候在修改值-->
        <div class="section_room">
          <select id="country" onchange="change_country(this.value)" class="frm-field required">
            <option value="null">老花镜</option>
            <option value="null">太阳镜</option>
            <option value="null">近视镜</option>
            <option value="null">镜框</option>
            <option value="null">镜片</option>
            <option value="null">镜盒</option>
          </select>
        </div>
        <div class="sear-sub">
          <input type="submit" value=" ">
        </div>
        <div class="clearfix"></div>
      </form>
    </div>
    <div class="col-md-3 header-right footer-bottom">
      <ul>
        <li><a href="#" class="use1" data-toggle="modal" data-target="#myModal4"><span>Login</span></a>

        </li>
        <li><a class="fb" href="#"></a></li>
        <li><a class="twi" href="#"></a></li>
        <li><a class="insta" href="#"></a></li>
        <li><a class="you" href="#"></a></li>
      </ul>
    </div>
    <div class="clearfix"></div>
  </div>
</div>
<!-- //header-bot -->
<!-- banner -->
<div class="ban-top">
  <div class="container">
    <div class="top_nav_left">
      <nav class="navbar navbar-default">
        <div class="container-fluid">
          <!-- Brand and toggle get grouped for better mobile display -->
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
          </div>
          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse menu--shylock" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav menu__list">
              <li class="active menu__item menu__item--current"><a class="menu__link" href="index.html">主页 <span class="sr-only">(current)</span></a></li>
              <li class="dropdown menu__item">
                <a href="#" class="dropdown-toggle menu__link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">新款上市<span class="caret"></span></a>
                <ul class="dropdown-menu multi-column columns-3">
                  <div class="row">
                    <div class="col-sm-6 multi-gd-img1 multi-gd-text ">
                      <a href="mens.html"><img src="images/woo1.jpg" alt=" "/></a>
                    </div>
                    <div class="col-sm-3 multi-gd-img">
                      <ul class="multi-column-dropdown">
                        <li><a href="mens.html">老花镜</a></li>
                        <li><a href="mens.html">太阳镜</a></li>
                        <li><a href="mens.html">学生镜</a></li>
                        <li><a href="mens.html">墨镜</a></li>
                      </ul>
                    </div>
                    <div class="col-sm-3 multi-gd-img">
                      <ul class="multi-column-dropdown">
                        <li><a href="mens.html">镜片</a></li>
                        <li><a href="mens.html">镜框</a></li>
                        <li><a href="mens.html">镜盒</a></li>
                        <li><a href="mens.html">镜布</a></li>
                      </ul>
                    </div>
                    <div class="clearfix"></div>
                  </div>
                </ul>
              </li>
              <li class="dropdown menu__item">
                <a href="#" class="dropdown-toggle menu__link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">women's wear <span class="caret"></span></a>
                <ul class="dropdown-menu multi-column columns-3">
                  <div class="row">
                    <div class="col-sm-3 multi-gd-img">
                      <ul class="multi-column-dropdown">
                        <li><a href="womens.html">太阳镜</a></li>
                        <li><a href="womens.html">太阳镜</a></li>
                        <li><a href="womens.html">学生镜</a></li>
                        <li><a href="womens.html">墨镜</a></li>
                      </ul>
                    </div>
                    <div class="col-sm-3 multi-gd-img">
                      <ul class="multi-column-dropdown">
                        <li><a href="womens.html">Jewellery</a></li>
                        <li><a href="womens.html">Sunglasses</a></li>
                        <li><a href="womens.html">Perfumes</a></li>
                      </ul>
                    </div>
                    <div class="col-sm-6 multi-gd-img multi-gd-text ">
                      <a href="womens.html"><img src="images/woo.jpg" alt=" "/></a>
                    </div>
                    <div class="clearfix"></div>
                  </div>
                </ul>
              </li>
              <li class=" menu__item"><a class="menu__link" href="electronics.html">Electronics</a></li>
              <li class=" menu__item"><a class="menu__link" href="codes.html">Short Codes</a></li>
              <li class=" menu__item"><a class="menu__link" href="contact.html">contact</a></li>
            </ul>
          </div>
        </div>
      </nav>
    </div>
    <div class="top_nav_right">
      <div class="cart box_1">
        <a href="checkout.html">
          <h3> <div class="total">
            <i class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></i>
            <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</div>

          </h3>
        </a>
        <p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>

      </div>
    </div>
    <div class="clearfix"></div>
  </div>
</div>
<!-- //banner-top -->
<%--图片轮转--%>
<div class="banner">
    <ul></ul>
    <ol style="width: 100px"></ol>
    <i class="left"></i><i class="right"></i>
</div>
<div style="text-align:center;margin:0px 0; font:normal 14px/24px 'MicroSoft YaHei'; "></div>
<%--//图片轮转--%>




<!-- content -->

<div class="new_arrivals">
  <div class="container">
    <h3><span>新品 </span>不一样的视觉</h3>
    <p>当你流转在人世间，最大的幸运就是我们，给你带来不一样的视觉</p>

  </div>
</div>
<!-- //content -->

<!-- content-bottom -->
<%--中间新品展示--%>
<div class="content-bottom">

    <div class="col-sm-6 content-img-left text-center">
      <div class="content-grid-effect slow-zoom vertical">
        <div class="img-box"><img src="images/NewCenter1.jpg" alt="image" class="img-responsive zoom-img"></div>
        <div class="info-box">
          <div class="info-content simpleCart_shelfItem">
            <h4>雷迪森</h4>
            <span class="separator"></span>
            <p><span class="item_price">500RMB</span></p>
            <span class="separator"></span>
            <a class="item_add hvr-outline-out button2" href="#">add to cart </a>
          </div>
        </div>
      </div>
      <div class="col-sm-6-left content-img-right">
        <h3>来自不一样50%<span>折扣</span>雷迪森</h3>
      </div>
    </div>

    <div class="col-sm-6 content-img-left text-center">
        <div class="col-sm-6-center content-img-right">
            <h3>买一赠一 <span> 限购</span> 暴龙</h3>
        </div>
      <div class="content-grid-effect slow-zoom vertical">
        <div class="img-box"><img src="images/NewCenter2.jpg" alt="image" class="img-responsive zoom-img"></div>
        <div class="info-box">
          <div class="info-content simpleCart_shelfItem">
            <h4>暴龙</h4>
            <span class="separator"></span>
            <p><span class="item_price">1500RMB</span></p>
            <span class="separator"></span>
            <a class="item_add hvr-outline-out button2" href="#">add to cart </a>
          </div>
        </div>
      </div>

    </div>

    <div class="col-sm-6 content-img-left text-center">
    <div class="content-grid-effect slow-zoom vertical">
      <div class="img-box"><img src="images/NewCenter3.jpg" alt="image" class="img-responsive zoom-img"></div>
      <div class="info-box">
        <div class="info-content simpleCart_shelfItem">
          <h4>学生镜</h4>
          <span class="separator"></span>
          <p><span class="item_price">150RMB</span></p>
          <span class="separator"></span>
          <a class="item_add hvr-outline-out button2" href="#">add to cart </a>
        </div>
      </div>
    </div>
      <div class="col-sm-6-right content-img-right">
        <h3>新人优惠 <span> 限购</span> 学生眼镜</h3>
      </div>
  </div>





</div>
<!-- //content-bottom -->
  <%--//中间新品展示--%>
<!-- product-nav -->

<div class="product-easy">
  <div class="container">

    <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#horizontalTab').easyResponsiveTabs({
                type: 'default', //Types: default, vertical, accordion
                width: 'auto', //auto or any width like 600px
                fit: true   // 100% fit in a container
            });
        });

    </script>
      <div class="block"></div>
    <%--三个眼镜展示--%>
    <div class="sap_tabs">
      <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
        <ul class="resp-tabs-list">
          <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>学生镜</span></li>
          <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>太阳镜</span></li>
          <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>眼镜配件</span></li>
        </ul>
        <div class="resp-tabs-container">
          <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">

            <div class="col-md-3 product-men">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/a1.png" alt="" class="pro-image-front">
                  <img src="images/a1.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                      <%--细节展示--%>
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                          <%--//细节展示--%>
                  </div>
                  <span class="product-new-top">New</span>
                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Air Tshirt Black</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>


            <div class="col-md-3 product-men">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/a8.png" alt="" class="pro-image-front">
                  <img src="images/a8.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">1+1 Offer</span>
                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Next Blue Blazer</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$99.99</span>
                    <del>$109.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>

            <div class="col-md-3 product-men">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/a3.png" alt="" class="pro-image-front">
                  <img src="images/a3.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>
                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Air Tshirt Black </a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$119.99</span>
                    <del>$120.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>

            <div class="col-md-3 product-men">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/a4.png" alt="" class="pro-image-front">
                  <img src="images/a4.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>
                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Maroon Puma Tshirt</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$79.99</span>
                    <del>$120.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>

            <div class="col-md-3 product-men yes-marg">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/a5.png" alt="" class="pro-image-front">
                  <img src="images/a5.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">Combo Pack</span>
                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Multicoloured TShirts</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$129.99</span>
                    <del>$150.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>

            <div class="col-md-3 product-men yes-marg">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/a6.png" alt="" class="pro-image-front">
                  <img src="images/a6.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>
                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Air Tshirt Black </a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$129.99</span>
                    <del>$150.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>


            <div class="col-md-3 product-men yes-marg">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/g2.png" alt="" class="pro-image-front">
                  <img src="images/g2.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>
                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html"> Shirts</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>

            <div class="col-md-3 product-men yes-marg">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/mw2.png" alt="" class="pro-image-front">
                  <img src="images/mw2.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>

                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">T shirts</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>
            <div class="clearfix"></div>
          </div>


          <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
            <div class="col-md-3 product-men">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/w1.png" alt="" class="pro-image-front">
                  <img src="images/w1.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>

                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Wedges</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>

            <div class="col-md-3 product-men">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/w2.png" alt="" class="pro-image-front">
                  <img src="images/w2.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>

                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Sandals</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>
            <div class="col-md-3 product-men">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/mw1.png" alt="" class="pro-image-front">
                  <img src="images/mw1.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>

                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Casual Shoes</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>
            <div class="col-md-3 product-men">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/mw3.png" alt="" class="pro-image-front">
                  <img src="images/mw3.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>

                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Sport Shoes</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>
            <div class="col-md-3 product-men yes-marg">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/ep2.png" alt="" class="pro-image-front">
                  <img src="images/ep2.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>

                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Watches</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>
            <div class="col-md-3 product-men yes-marg">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/ep3.png" alt="" class="pro-image-front">
                  <img src="images/ep3.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>

                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Watches</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>

            <div class="clearfix"></div>
          </div>
          <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
            <div class="col-md-3 product-men">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/g1.png" alt="" class="pro-image-front">
                  <img src="images/g1.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>

                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Dresses</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>
            <div class="col-md-3 product-men">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/g2.png" alt="" class="pro-image-front">
                  <img src="images/g2.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>

                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html"> Shirts</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>
            <div class="col-md-3 product-men">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/g3.png" alt="" class="pro-image-front">
                  <img src="images/g3.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>

                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Shirts</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>
            <div class="col-md-3 product-men">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/mw2.png" alt="" class="pro-image-front">
                  <img src="images/mw2.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>

                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">T shirts</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>
            <div class="col-md-3 product-men yes-marg">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/w4.png" alt="" class="pro-image-front">
                  <img src="images/w4.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>

                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Air Tshirt Black Domyos</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>
            <div class="col-md-3 product-men yes-marg">
              <div class="men-pro-item simpleCart_shelfItem">
                <div class="men-thumb-item">
                  <img src="images/w3.png" alt="" class="pro-image-front">
                  <img src="images/w3.png" alt="" class="pro-image-back">
                  <div class="men-cart-pro">
                    <div class="inner-men-cart-pro">
                      <a href="single.html" class="link-product-add-cart">Quick View</a>
                    </div>
                  </div>
                  <span class="product-new-top">New</span>

                </div>
                <div class="item-info-product ">
                  <h4><a href="single.html">Hand Bags</a></h4>
                  <div class="info-product-price">
                    <span class="item_price">$45.99</span>
                    <del>$69.71</del>
                  </div>
                  <a href="#" class="item_add single-item hvr-outline-out button2">Add to cart</a>
                </div>
              </div>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>
      </div>
    </div>
    <%--//三个眼镜展示--%>
  </div>
</div>
<!-- //product-nav -->

<div class="coupons">
  <div class="container">
    <div class="coupons-grids text-center">
      <div class="col-md-3 coupons-gd">
        <h3>以简单的方式购买您的产品</h3>
      </div>
      <div class="col-md-3 coupons-gd">
        <span class="glyphicon glyphicon-user" aria-hidden="true"></span>
        <h4>登陆你的账号</h4>
        <p>可以注册账号、快捷登录</p>
      </div>
      <div class="col-md-3 coupons-gd">
        <span class="glyphicon glyphicon-ok" aria-hidden="true"></span>
        <h4>选择你的商品</h4>
        <p>任意添加你的的商品到购物车之中</p>
      </div>
      <div class="col-md-3 coupons-gd">
        <span class="glyphicon glyphicon-credit-card" aria-hidden="true"></span>
        <h4>付款</h4>
        <p>可以选择各种支付方式</p>
      </div>
      <div class="clearfix"> </div>
    </div>
  </div>
</div>
<!-- footer -->
<div class="footer">
  <div class="container">
    <div class="col-md-3 footer-left">
      <h2><a href="index.html"><img src="images/logo.jpg" alt=" " /></a></h2>
      <p>这是一个新的app，下载客户端可以体验不一样的选镜，超乎你的想象。</p>
    </div>
    <div class="col-md-9 footer-right">

      <div class="clearfix"></div>
      <div class="sign-grds">
        <div class="col-md-4 sign-gd">
          <h4>服务</h4>
          <ul>
            <li><a href="index.html">客服</a></li>
            <li><a href="mens.html">反馈</a></li>
            <li><a href="womens.html">侵权投诉</a></li>
            <li><a href="electronics.html">免广告合作</a></li>
          </ul>
        </div>

        <div class="col-md-4 sign-gd-two">
          <h4>商店信息</h4>
          <ul>
            <li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>地址:梦时代 <span>南昌市</span></li>
            <li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i>邮箱: <a href="mailto:info@example.com">info@example.com</a></li>
            <li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>电话 : 1234567891000</li>
          </ul>
        </div>
        <%----%>
        <div class="col-md-4 sign-gd flickr-post">
          <h4>软件下载</h4>
          <div>
            <!--软件下载-->
            <div class = "android-do"><a href=""><img src="images/android.png"  height="50px" width="50px"  class="android-do-a"></a>
              <h6>安卓</h6>
            </div>
            <div class = "iphone-do"><a href=""><img src="images/iphone.png" height="50px" width="50px"   class="iphone-do-a"></a>
              <h6>苹果</h6>
            </div>
          </div>
          <!--//软件下载-->
        </div>
        <div class="clearfix"></div>
      </div>
    </div>
    <div class="clearfix"></div>
    <p class="copy-right">Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
  </div>
</div>
<!-- //footer -->
<!-- login -->
<div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content modal-info">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      </div>
      <div class="modal-body modal-spa">
        <div class="login-grids">
          <div class="login">
            <div class="login-bottom">
              <h3 class="login-bottom-sign">免费注册</h3>
              <form action="" method="post">
                <div class="sign-up">
                  <h4>手机号：</h4>
                  <input type="text" value="手机号码" onfocus="this.value = '';" onblur="<%



                   %>" required="required">

                </div>
                <div class="sign-up">
                  <h4>密码：</h4>
                  <input type="password" value="" onfocus="this.value = '';" onblur="" required="required">

                </div>
                <div class="sign-up">
                  <h4>确认密码：</h4>
                  <input type="password" value="" onfocus="this.value = '';" onblur="" required="required">
                </div>
                <div class="sign-up">
                  <h4>验证码：</h4>
                  <input type="text" value="请输入验证码" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}" required="required">
                </div>
                <div class="sign-up">
                  <input type="submit" value="免费注册" >
                </div>

              </form>
            </div>
            <div class="login-right">
              <h3 class="login-right-sign">用户登陆</h3>
              <form action="" method="post">
                <div class="sign-in">
                  <h4>手机号：</h4>
                  <input type="text" value="Type here" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Type here';}" required="">
                </div>
                <div class="sign-in">
                  <h4>密码：</h4>
                  <input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}" required="">
                  <a href="#">忘记密码？</a>
                </div>
                <div class="single-bottom">
                  <input type="checkbox"  id="brand" value="">
                  <label for="brand"><span></span>是否记住用户</label>
                </div>
                <div class="sign-in">
                  <input type="submit" value="登陆" >
                </div>
              </form>
            </div>
            <div class="clearfix"></div>

            <%--qq微信快捷登陆--%>
            <div class="login-quick">
              <span style="float: left">使用快捷登陆</span>
              <span><div class = "qq"><img src = "images/QQ.png" style = "width:30px;height:30px"  ></div>
              <div class = "weixin"><img src = "images/weixin.png" style = "width:30px;height:30px"></div></span>
            </div>
            <%--//qq微信快捷登陆--%>
          </div>


          <p>登录即表示您同意我们的以及 <a href="#">条款和条件</a><a href="#">以及隐私政策</a></p>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- //login -->
<div id="JS_back_to_top" class="back_to_top"><a href="#" title="返回顶部" id="JS_back_to_top_a"></a></div>
</body>
</html>
