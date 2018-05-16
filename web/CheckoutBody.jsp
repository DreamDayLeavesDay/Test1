<%--
  Created by IntelliJ IDEA.
  User: 纷呈
  Date: 2018/5/16
  Time: 10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>付款</title>
</head>
<body>
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
                            <li class="active menu__item "><a class="menu__link" href="index.html">Home <span class="sr-only">(current)</span></a></li>
                            <li class="dropdown menu__item">
                                <a href="#" class="dropdown-toggle menu__link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">men's wear <span class="caret"></span></a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <div class="row">
                                        <div class="col-sm-6 multi-gd-img1 multi-gd-text ">
                                            <a href="Mens.jsp"><img src="images/woo1.jpg" alt=" "/></a>
                                        </div>
                                        <div class="col-sm-3 multi-gd-img">
                                            <ul class="multi-column-dropdown">
                                                <li><a href="Mens.jsp">Clothing</a></li>
                                                <li><a href="Mens.jsp">Wallets</a></li>
                                                <li><a href="Mens.jsp">Footwear</a></li>
                                                <li><a href="Mens.jsp">Watches</a></li>
                                                <li><a href="Mens.jsp">Accessories</a></li>
                                                <li><a href="Mens.jsp">Bags</a></li>
                                                <li><a href="Mens.jsp">Caps & Hats</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3 multi-gd-img">
                                            <ul class="multi-column-dropdown">
                                                <li><a href="Mens.jsp">Jewellery</a></li>
                                                <li><a href="Mens.jsp">Sunglasses</a></li>
                                                <li><a href="Mens.jsp">Perfumes</a></li>
                                                <li><a href="Mens.jsp">Beauty</a></li>
                                                <li><a href="Mens.jsp">Shirts</a></li>
                                                <li><a href="Mens.jsp">Sunglasses</a></li>
                                                <li><a href="Mens.jsp">Swimwear</a></li>
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
                                                <li><a href="womens.html">Clothing</a></li>
                                                <li><a href="womens.html">Wallets</a></li>
                                                <li><a href="womens.html">Footwear</a></li>
                                                <li><a href="womens.html">Watches</a></li>
                                                <li><a href="womens.html">Accessories</a></li>
                                                <li><a href="womens.html">Bags</a></li>
                                                <li><a href="womens.html">Caps & Hats</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3 multi-gd-img">
                                            <ul class="multi-column-dropdown">
                                                <li><a href="womens.html">Jewellery</a></li>
                                                <li><a href="womens.html">Sunglasses</a></li>
                                                <li><a href="womens.html">Perfumes</a></li>
                                                <li><a href="womens.html">Beauty</a></li>
                                                <li><a href="womens.html">Shirts</a></li>
                                                <li><a href="womens.html">Sunglasses</a></li>
                                                <li><a href="womens.html">Swimwear</a></li>
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
<!-- banner -->
<div class="page-head">
    <div class="container">
        <h3>Check Out</h3>
    </div>
</div>
<!-- //banner -->
<!-- check out -->
<div class="checkout">
    <div class="container">
        <h3>My Shopping Bag</h3>
        <div class="table-responsive checkout-right animated wow slideInUp" data-wow-delay=".5s">
            <table class="timetable_sub">
                <thead>
                <tr>
                    <th>Remove</th>
                    <th>Product</th>
                    <th>Quantity</th>
                    <th>Product Name</th>
                    <th>Price</th>
                </tr>
                </thead>
                <tr class="rem1">
                    <td class="invert-closeb">
                        <div class="rem">
                            <div class="close1"> </div>
                        </div>
                        <script>$(document).ready(function(c) {
                            $('.close1').on('click', function(c){
                                $('.rem1').fadeOut('slow', function(c){
                                    $('.rem1').remove();
                                });
                            });
                        });
                        </script>
                    </td>
                    <td class="invert-image"><a href="Single.jsp"><img src="images/w4.png" alt=" " class="img-responsive" /></a></td>
                    <td class="invert">
                        <div class="quantity">
                            <div class="quantity-select">
                                <div class="entry value-minus">&nbsp;</div>
                                <div class="entry value"><span>1</span></div>
                                <div class="entry value-plus active">&nbsp;</div>
                            </div>
                        </div>
                    </td>
                    <td class="invert">Hand Bag</td>
                    <td class="invert">$45.99</td>
                </tr>
                <tr class="rem2">
                    <td class="invert-closeb">
                        <div class="rem">
                            <div class="close2"> </div>
                        </div>
                        <script>$(document).ready(function(c) {
                            $('.close2').on('click', function(c){
                                $('.rem2').fadeOut('slow', function(c){
                                    $('.rem2').remove();
                                });
                            });
                        });
                        </script>
                    </td>
                    <td class="invert-image"><a href="Single.jsp"><img src="images/ep3.png" alt=" " class="img-responsive" /></a></td>
                    <td class="invert">
                        <div class="quantity">
                            <div class="quantity-select">
                                <div class="entry value-minus">&nbsp;</div>
                                <div class="entry value"><span>1</span></div>
                                <div class="entry value-plus active">&nbsp;</div>
                            </div>
                        </div>
                    </td>
                    <td class="invert">Watches</td>
                    <td class="invert">$45.99</td>

                </tr>
                <tr class="rem3">
                    <td class="invert-closeb">
                        <div class="rem">
                            <div class="close3"> </div>
                        </div>
                        <script>$(document).ready(function(c) {
                            $('.close3').on('click', function(c){
                                $('.rem3').fadeOut('slow', function(c){
                                    $('.rem3').remove();
                                });
                            });
                        });
                        </script>
                    </td>
                    <td class="invert-image"><a href="Single.jsp"><img src="images/w2.png" alt=" " class="img-responsive" /></a></td>
                    <td class="invert">
                        <div class="quantity">
                            <div class="quantity-select">
                                <div class="entry value-minus">&nbsp;</div>
                                <div class="entry value"><span>1</span></div>
                                <div class="entry value-plus active">&nbsp;</div>
                            </div>
                        </div>
                    </td>
                    <td class="invert">Sandals</td>
                    <td class="invert">$45.99</td>

                </tr>
                <tr class="rem4">
                    <td class="invert-closeb">
                        <div class="rem">
                            <div class="close4"> </div>
                        </div>
                        <script>$(document).ready(function(c) {
                            $('.close4').on('click', function(c){
                                $('.rem4').fadeOut('slow', function(c){
                                    $('.rem4').remove();
                                });
                            });
                        });
                        </script>
                    </td>
                    <td class="invert-image"><a href="Single.jsp"><img src="images/w1.png" alt=" " class="img-responsive" /></a></td>
                    <td class="invert">
                        <div class="quantity">
                            <div class="quantity-select">
                                <div class="entry value-minus">&nbsp;</div>
                                <div class="entry value"><span>1</span></div>
                                <div class="entry value-plus active">&nbsp;</div>
                            </div>
                        </div>
                    </td>
                    <td class="invert">Wedges</td>
                    <td class="invert">$45.99</td>

                </tr>

                <!--quantity-->
                <script>
                    $('.value-plus').on('click', function(){
                        var divUpd = $(this).parent().find('.value'), newVal = parseInt(divUpd.text(), 10)+1;
                        divUpd.text(newVal);
                    });

                    $('.value-minus').on('click', function(){
                        var divUpd = $(this).parent().find('.value'), newVal = parseInt(divUpd.text(), 10)-1;
                        if(newVal>=1) divUpd.text(newVal);
                    });
                </script>
                <!--quantity-->
            </table>
        </div>
        <div class="checkout-left">

            <div class="checkout-right-basket animated wow slideInRight" data-wow-delay=".5s">
                <a href="mens.html"><span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>Back To Shopping</a>
            </div>
            <div class="checkout-left-basket animated wow slideInLeft" data-wow-delay=".5s">
                <h4>Shopping basket</h4>
                <ul>
                    <li>Hand Bag <i>-</i> <span>$45.99</span></li>
                    <li>Watches <i>-</i> <span>$45.99</span></li>
                    <li>Sandals <i>-</i> <span>$45.99</span></li>
                    <li>Wedges <i>-</i> <span>$45.99</span></li>
                    <li>Total <i>-</i> <span>$183.96</span></li>
                </ul>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!-- //check out -->
</body>
</html>
