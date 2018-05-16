<%--
  Created by IntelliJ IDEA.
  User: 纷呈
  Date: 2018/5/13
  Time: 21:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/a1.png" alt="" class="pro-image-front">
                                    <img src="images/a1.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <%--细节展示--%>
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                        <%--//细节展示--%>
                                    </div>
                                    <span class="product-new-top">New</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Air Tshirt Black</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/a8.png" alt="" class="pro-image-front">
                                    <img src="images/a8.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">1+1 Offer</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Next Blue Blazer</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/a3.png" alt="" class="pro-image-front">
                                    <img src="images/a3.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Air Tshirt Black </a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/a4.png" alt="" class="pro-image-front">
                                    <img src="images/a4.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Maroon Puma Tshirt</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/a5.png" alt="" class="pro-image-front">
                                    <img src="images/a5.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">Combo Pack</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Multicoloured TShirts</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/a6.png" alt="" class="pro-image-front">
                                    <img src="images/a6.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Air Tshirt Black </a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/g2.png" alt="" class="pro-image-front">
                                    <img src="images/g2.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp"> Shirts</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/mw2.png" alt="" class="pro-image-front">
                                    <img src="images/mw2.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">T shirts</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/w1.png" alt="" class="pro-image-front">
                                    <img src="images/w1.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Wedges</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/w2.png" alt="" class="pro-image-front">
                                    <img src="images/w2.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Sandals</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/mw1.png" alt="" class="pro-image-front">
                                    <img src="images/mw1.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Casual Shoes</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/mw3.png" alt="" class="pro-image-front">
                                    <img src="images/mw3.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Sport Shoes</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/ep2.png" alt="" class="pro-image-front">
                                    <img src="images/ep2.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Watches</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/ep3.png" alt="" class="pro-image-front">
                                    <img src="images/ep3.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Watches</a></h4>
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
                        <div class="col-md-3 product-men" onclick="window.open('single.jsp')">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item">
                                    <img src="images/g1.png" alt="" class="pro-image-front">
                                    <img src="images/g1.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Dresses</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/g2.png" alt="" class="pro-image-front">
                                    <img src="images/g2.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp"> Shirts</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/g3.png" alt="" class="pro-image-front">
                                    <img src="images/g3.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Shirts</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/mw2.png" alt="" class="pro-image-front">
                                    <img src="images/mw2.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">T shirts</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/w4.png" alt="" class="pro-image-front">
                                    <img src="images/w4.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Air Tshirt Black Domyos</a></h4>
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
                                <div class="men-thumb-item" onclick="window.open('single.jsp')">
                                    <img src="images/w3.png" alt="" class="pro-image-front">
                                    <img src="images/w3.png" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="Single.jsp" class="link-product-add-cart">Quick View</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="Single.jsp">Hand Bags</a></h4>
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
</body>
</html>
