<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <meta name="robots" content="index, follow" />
    <title>Xbotlive - Your games your life</title>
    <meta name="description" content="Mioca - Handmade Goods eCommerce HTML Template" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <!-- Add site Favicon -->
    <link rel="shortcut icon" href="assets/images/favicon/favicon.ico" type="image/png">


    <!-- vendor css (Icon Font) -->
    <link rel="stylesheet" href="assets/css/vendor/bootstrap.bundle.min.css" />
    <link rel="stylesheet" href="assets/css/vendor/pe-icon-7-stroke.css" />
    <link rel="stylesheet" href="assets/css/vendor/font.awesome.css" />

    <!-- plugins css (All Plugins Files) -->
    <link rel="stylesheet" href="assets/css/plugins/animate.css" />
    <link rel="stylesheet" href="assets/css/plugins/swiper-bundle.min.css" />
    <link rel="stylesheet" href="assets/css/plugins/jquery-ui.min.css" />
    <link rel="stylesheet" href="assets/css/plugins/nice-select.css" />
    <link rel="stylesheet" href="assets/css/plugins/venobox.css" />

    <!-- Use the minified version files listed below for better performance and remove the files listed above -->
    <!-- <link rel="stylesheet" href="assets/css/vendor/vendor.min.css" />
    <link rel="stylesheet" href="assets/css/plugins/plugins.min.css" />
    <link rel="stylesheet" href="assets/css/style.min.css"> -->

    <!-- Main Style -->
    <link rel="stylesheet" href="assets/css/style.css" />

</head>

<body>


<!-- Header Area Start -->
<header>
    <div class="header-main bg-white sticky-nav ">
        <div class="container position-relative">
            <div class="row">
                <div class="col-auto align-self-center">
                    <div class="header-logo">
                        <a href="./"><img src="assets/images/logo/logo.png" alt="Site Logo" /></a>
                    </div>
                </div>
                <div class="col align-self-center d-none d-lg-block">
                    <div class="main-menu">
                        <ul>
                            <li class="dropdown"><a href="#">Home</a>
                            </li>
                            <li><a href="about.jsp">About</a></li>
                            <li class="dropdown position-static"><a href="about.jsp">Pages <i
                                        class="fa fa-angle-down"></i></a>
                                <ul class="mega-menu d-block">
                                    <li class="d-flex">
                                        <ul class="d-block">
                                            <li class="title"><a href="#">Inner Pages</a></li>
                                            <li><a href="404.jsp">404 Page</a></li>
                                            <li><a href="privacy-policy.jsp">Privacy Policy</a></li>
                                            <li><a href="faq.jsp">Faq Page</a></li>
                                            <li><a href="coming-soon.html">Coming Soon Page</a></li>
                                        </ul>
                                        <ul class="d-block">
                                            <li class="title"><a href="#">Other Shop Pages</a></li>
                                            <li><a href="cart.jsp">Cart Page</a></li>
                                            <li><a href="checkout.jsp">Checkout Page</a></li>
                                            <li><a href="compare.jsp">Compare Page</a></li>
                                            <li><a href="wishlist.jsp">Wishlist Page</a></li>
                                            <li><a href="shop-left-sidebar.jsp">Shop-left-sidebar Page</a></li>

                                        </ul>
                                        <ul class="d-block">
                                            <li class="title"><a href="#">Related Shop Pages</a></li>
                                            <li><a href="my-account.html">Account Page</a></li>
                                            <li><a href="login.jsp">Login & Register Page</a></li>
                                            <li><a href="empty-cart.jsp">Empty Cart Page</a></li>
                                            <li><a href="thank-you-page.jsp">Thank You Page</a></li>
                                        </ul>
                                        
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown position-static"><a href="#">Shop <i
                                        class="fa fa-angle-down"></i></a>
                                <ul class="mega-menu d-block">
                                    <li class="d-flex">
                                        <ul class="d-block">

                                            <li class="title"><a href="#">Customer</a></li>
                                            <li><a href="#">Men</a></li>
                                            <li><a href="#">Women</a></li>
                                            <li><a href="#">Kid</a></li>
                                            
                                        </ul>
                                        <ul class="d-block">
                                            <li class="title"><a href="#">Brand</a></li>
                                            <li><a href="#">Adidas</a></li>
                                            <li><a href="#">Nike</a></li>
                                            <li><a href="#">Puma</a></li>
                                            <li><a href="#">New Balance</a></li>
                                            <li><a href="#">Under Armour</a></li>
                                            <li><a href="#">Lululemon Athletica</a></li>
                                            <li><a href="#">Columbia Sportswear</a></li>
                                            <li><a href="#">Asicst</a>
                                            <li><a href="#">Fila</a>
                                            <li><a href="#">Reebok</a>
                                            </li>
                                        </ul>
                                        <ul class="d-block">
                                            <li class="title"><a href="#">Sport</a></li>
                                            <li><a href="#">Football</a> </li>
                                            <li><a href="#">Tennis</a>
                                            </li>
                                            <li><a href="#">Basketball</a>
                                            </li>
                                            <li><a href="#">Badminton</a></li>
                                            <li><a href="#">Fitness</a></li>
                                            <li><a href="#">Yoga</a></li>
                                            <li><a href="#">Athletics</a></li>
                                        </ul>
                                        
                                    </li>
                                </ul>
                            </li>
                            <li><a href="contact.jsp">Contact</a></li>
                        </ul>
                    </div>
                </div>
                <!-- Header Action Start -->
                <div class="col col-lg-auto align-self-center pl-0">
                    <div class="header-actions">
                        <!-- Single Wedge Start -->
                        <a href="#" class="header-action-btn" data-bs-toggle="modal" data-bs-target="#searchActive">
                            <i class="pe-7s-search"></i>
                        </a>
                        <!-- Single Wedge End -->
                        <div class="header-bottom-set dropdown">
                            <button class="dropdown-toggle header-action-btn" data-bs-toggle="dropdown"><i
                                    class="pe-7s-users"></i></button>
                            <ul class="dropdown-menu dropdown-menu-right">
                                <c:if test="${empty sessionScope.Account}">
                                    <li><a class="dropdown-item" href="LoginController">Sign in</a></li>
                                    <li><a class="dropdown-item" href="RegisterController">Register</a></li>
                                </c:if>
                                <c:if test="${!empty sessionScope.Account}">
                                    <li><a class="dropdown-item" href="SignOutController">Sign Out</a></li>
                                </c:if>
                            </ul>
                        </div>
                        <!-- Single Wedge Start -->
                        <a href="#offcanvas-wishlist" class="header-action-btn offcanvas-toggle">
                            <i class="pe-7s-like"></i>
                        </a>
                        <!-- Single Wedge End -->
                        <a href="#offcanvas-cart"
                           class="header-action-btn header-action-btn-cart offcanvas-toggle pr-0">
                            <i class="pe-7s-shopbag"></i>
                            <c:forEach var="item" items="${cart.items}" varStatus="loop">
                                <span class="header-action-num"><c:out value="${loop.count}"/></span>
                            </c:forEach>
                            <!-- <span class="cart-amount">???30.00</span> -->
                        </a>
                        <a href="#offcanvas-mobile-menu"
                           class="header-action-btn header-action-btn-menu offcanvas-toggle d-lg-none">
                            <i class="pe-7s-menu"></i>
                        </a>
                    </div>
                    <!-- Header Action End -->
                </div>
            </div>
        </div>
    </div>
</header>
<!-- Header Area End -->
    <div class="offcanvas-overlay"></div>

    <!-- OffCanvas Wishlist Start -->
    <div id="offcanvas-wishlist" class="offcanvas offcanvas-wishlist">
        <div class="inner">
            <div class="head">
                <span class="title">Wishlist</span>
                <button class="offcanvas-close">??</button>
            </div>
            <div class="body customScroll">
                <ul class="minicart-product-list">
                    <c:forEach var="item" items="${wishlist.items}">
                        <li>
                            <a href="single-product.jsp" class="image"><img src="<c:url value='${item.product.image}'/>"
                                                                            alt="Cart product Image"></a>
                            <div class="content">
                                <a href="single-product.jsp" class="title"><c:out value="${item.product.name}"/></a>
                                <span class="quantity-price">${item.quantity} x <span class="amount">${item.product.salePriceCurrencyFormat}</span></span>

                            </div>
                        </li>
                    </c:forEach>
                </ul>
            </div>
            <div class="foot">
                <div class="buttons">
                    <a href="wishlist.jsp" class="btn btn-dark btn-hover-primary mt-30px">view wishlist</a>
                </div>
            </div>
        </div>
    </div>
    <!-- OffCanvas Wishlist End -->
    <!-- OffCanvas Cart Start -->
    <div id="offcanvas-cart" class="offcanvas offcanvas-cart">
        <div class="inner">
            <div class="head">
                <span class="title">Cart</span>
                <button class="offcanvas-close">??</button>
            </div>
            
            <div class="body customScroll">
                <ul class="minicart-product-list">
                    <c:forEach var="item" items="${cart.items}">
                        <li>
                            <a href="single-product.jsp" class="image"><img src="<c:url value='${item.product.image}'/>"
                                                                            alt="Cart product Image"></a>
                            <div class="content">
                                <a href="single-product.jsp" class="title"><c:out value="${item.product.name}"/></a>
                                <span class="quantity-price">${item.quantity} x <span class="amount">${item.product.salePriceCurrencyFormat}</span></span>

                            </div>
                        </li>
                    </c:forEach>
                </ul>
            </div>
            <div class="foot">
                <div class="buttons mt-30px">
                    <a href="cart.jsp" class="btn btn-dark btn-hover-primary mb-30px">view cart</a>
                    <a href="CheckoutController" class="btn btn-dark btn-outline-dark current-btn">checkout</a>
                </div>
            </div>
        </div>
    </div>
    <!-- OffCanvas Cart End -->

    <!-- OffCanvas Menu Start -->
    <div id="offcanvas-mobile-menu" class="offcanvas offcanvas-mobile-menu">
        <button class="offcanvas-close"></button>

        <div class="inner customScroll">

            <div class="offcanvas-menu mb-4">
                <ul>
                    <li><a href="#"><span class="menu-text">Home</span></a>
                        
                    </li>
                    <li><a href="about.jsp">About</a></li>
                    <li>
                        <a href="#"><span class="menu-text">Pages</span></a>
                        <ul class="sub-menu">
                            <li>
                                <a href="#"><span class="menu-text">Inner Pages</span></a>
                                <ul class="sub-menu">
                                    <li><a href="404.jsp">404 Page</a></li>
                                    <li><a href="privacy-policy.jsp">Privacy Policy</a></li>
                                    <li><a href="faq.jsp">Faq Page</a></li>
                                    <li><a href="coming-soon.html">Coming Soon Page</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="#"><span class="menu-text"> Other Shop Pages</span></a>
                                <ul class="sub-menu">
                                    <li><a href="cart.jsp">Cart Page</a></li>
                                    <li><a href="checkout.jsp">Checkout Page</a></li>
                                    <li><a href="compare.jsp">Compare Page</a></li>
                                    <li><a href="wishlist.jsp">Wishlist Page</a></li>
                                    <li><a href="shop-left-sidebar.jsp">Shop-left-sidebar</a></li>

                                </ul>
                            </li>
                            <li>
                                <a href="#"><span class="menu-text">Related Shop Page</span></a>
                                <ul class="sub-menu">
                                    <li><a href="my-account.html">Account Page</a></li>
                                    <li><a href="login.jsp">Login & Register Page</a></li>
                                    <li><a href="empty-cart.jsp">Empty Cart Page</a></li>
                                    <li><a href="thank-you-page.jsp">Thank You Page</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#"><span class="menu-text">Shop</span></a>
                        <ul class="sub-menu">
                            <li>
                                <a href="#"><span class="menu-text">Customer</span></a>
                                <ul class="sub-menu">
                                    <li><a href="#">Men</a></li>
                                    <li><a href="#">Women</a></li>
                                    <li><a href="#">Kid</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="#"><span class="menu-text">Brand</span></a>
                                <ul class="sub-menu">
                                    <li><a href="#">Adidas</a></li>
                                    <li><a href="#">Nike</a></li>
                                    <li><a href="#">Puma</a></li>
                                    <li><a href="#">New Balance</a></li>
                                    <li><a href="#">Under Armour</a></li>
                                    <li><a href="#">Lululemon Athletica</a></li>
                                    <li><a href="#">Columbia Sportswear</a></li>
                                    <li><a href="#">Asicst</a>
                                    <li><a href="#">Fila</a>
                                    <li><a href="#">Reebok</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#"><span class="menu-text">Sport</span></a>
                                <ul class="sub-menu">
                                    <li><a href="#">Football</a> </li>
                                    <li><a href="#">Tennis</a>
                                    </li>
                                    <li><a href="#">Basketball</a>
                                    </li>
                                    <li><a href="#">Badminton</a></li>
                                    <li><a href="#">Fitness</a></li>
                                    <li><a href="#">Yoga</a></li>
                                    <li><a href="#">Athletics</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    
                    <li><a href="contact.jsp">Contact Us</a></li>
                </ul>
            </div>
            <!-- OffCanvas Menu End -->
            <div class="offcanvas-social mt-auto">
                <ul>
                    <li>
                        <a href="#"><i class="fa fa-facebook"></i></a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-google"></i></a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-youtube"></i></a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-instagram"></i></a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- OffCanvas Menu End -->

    <!-- breadcrumb-area start -->
    <div class="breadcrumb-area">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-12 text-center">
                    <h2 class="breadcrumb-title">Shop</h2>
                    <!-- breadcrumb-list start -->
                    <ul class="breadcrumb-list">
                        <li class="breadcrumb-item"><a href="./">Home</a></li>
                        <li class="breadcrumb-item active">Shop</li>
                    </ul>
                    <!-- breadcrumb-list end -->
                </div>
            </div>
        </div>
    </div>
    <!-- breadcrumb-area end -->



    <!-- Shop Page Start  -->
    <div class="shop-category-area pt-100px pb-100px">
        <div class="container">
            <div class="row">
                <div class="col-lg-9 order-lg-last col-md-12 order-md-first">
                    <div class="sidebar-widget-image">
                        <a href="#" class="single-banner">
                            <img src="assets/images/banner/12.jpg" alt="">
                        </a>
                    </div>
                    <!-- Shop Top Area Start -->
                    <div class="desktop-tab">
                        <div class="shop-top-bar d-flex">
                            <!-- Left Side End -->
                            <div class="shop-tab nav">
                                <a class="active" href="#shop-grid" data-bs-toggle="tab">
                                    <i class="fa fa-th" aria-hidden="true"></i>
                                </a>
                                <a href="#shop-list" data-bs-toggle="tab">
                                    <i class="fa fa-list" aria-hidden="true"></i>
                                </a>
                            </div>
                            <!-- Right Side Start -->
                            <div class="select-shoing-wrap d-flex align-items-center">
                                <div class="shot-product">
                                    <p>Sort By:</p>
                                </div>
                                <div class="shop-select">
                                    <select class="shop-sort">
                                        <option data-display="Default">Default</option>
                                        <option value="1"> Name, A to Z</option>
                                        <option value="2"> Name, Z to A</option>
                                        <option value="3"> Price, low to high</option>
                                        <option value="4"> Price, high to low</option>
                                    </select>

                                </div>
                            </div>
                            <!-- Right Side End -->
                            <!-- Right Side Start -->
                            <div class="select-shoing-wrap d-flex align-items-center">
                                <div class="shot-product">
                                    <p>Show:</p>
                                </div>
                                <div class="shop-select show">
                                    <select class="shop-sort">
                                        <option data-display="12">12</option>
                                        <option value="1"> 12</option>
                                        <option value="2"> 10</option>
                                        <option value="3"> 25</option>
                                        <option value="4"> 20</option>
                                    </select>

                                </div>
                            </div>
                            <!-- Right Side End -->
                            <!-- Left Side start -->
                            <p class="compare-product">Product Compare <span>(0) </span></p>
                        </div>
                    </div>
                    <!-- Shop Top Area End -->

                    <!-- Mobile shop bar -->
                    <div class="shop-top-bar mobile-tab">
                        <!-- Left Side End -->
                        <div class="shop-tab nav d-flex justify-content-between">
                            <div class="shop-tab nav">
                                <a class="active" href="#shop-grid" data-bs-toggle="tab">
                                    <i class="fa fa-th" aria-hidden="true"></i>
                                </a>
                                <a href="#shop-list" data-bs-toggle="tab">
                                    <i class="fa fa-list" aria-hidden="true"></i>
                                </a>
                            </div>
                            <!-- Right Side Start -->
                            <div class="select-shoing-wrap d-flex align-items-center">
                                <div class="shot-product">
                                    <p>Sort By:</p>
                                </div>
                                <div class="shop-select">
                                    <select class="shop-sort">
                                        <option data-display="Default">Default</option>
                                        <option value="1"> Name, A to Z</option>
                                        <option value="2"> Name, Z to A</option>
                                        <option value="3"> Price, low to high</option>
                                        <option value="4"> Price, high to low</option>
                                    </select>

                                </div>
                            </div>
                        </div>
                        <!-- Right Side End -->
                        <!-- Right Side Start -->
                        <div class="select-shoing-wrap d-flex align-items-center justify-content-between">
                            <div class="select-shoing-wrap d-flex align-items-center">
                                <div class="shot-product">
                                    <p>Show:</p>
                                </div>
                                <div class="shop-select show">
                                    <select class="shop-sort">
                                        <option data-display="12">12</option>
                                        <option value="1"> 12</option>
                                        <option value="2"> 10</option>
                                        <option value="3"> 25</option>
                                        <option value="4"> 20</option>
                                    </select>

                                </div>
                            </div>
                            <!-- Right Side End -->
                            <!-- Left Side start -->
                            <p class="compare-product">Product Compare <span>(0) </span></p>
                        </div>
                    </div>
                    <!-- Mobile shop bar -->

                    <!-- Shop Bottom Area Start -->
                    <div class="shop-bottom-area">

                        <!-- Tab Content Area Start -->
                        <div class="row">
                            <div class="col">
                                <div class="tab-content">
                                    <div class="tab-pane fade show active" id="shop-grid">
                                        <div class="row mb-n-30px">
                                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 mb-30px" data-aos="fade-up"
                                                data-aos-delay="200">
                                                <!-- Single Prodect -->
                                                <div class="product">
                                                    <div class="thumb">
                                                        <a href="single-product.jsp" class="image">
                                                            <img src="assets/images/product-image/1.jpg"
                                                                alt="Product" />
                                                            <img class="hover-image"
                                                                src="assets/images/product-image/1.jpg" alt="Product" />
                                                        </a>
                                                        <span class="badges">
                                                            <span class="new">New</span>
                                                        </span>
                                                        <div class="actions">
                                                            <a href="wishlist.jsp" class="action wishlist"
                                                               title="Wishlist"><i class="pe-7s-like"></i></a>
                                                            <a href="#" class="action quickview"
                                                                data-link-action="quickview" title="Quick view"
                                                                data-bs-toggle="modal" data-bs-target="#exampleModal"><i
                                                                    class="pe-7s-look"></i></a>
                                                            <a href="compare.jsp" class="action compare"
                                                               title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="content">
                                                        <span class="ratings">
                                                            <span class="rating-wrap">
                                                                <span class="star" style="width: 100%"></span>
                                                            </span>
                                                            <span class="rating-num d-none">( 5 Review )</span>
                                                        </span>
                                                        <h5 class="title"><a href="single-product.jsp">FC BAYERN 21/22
                                                            WIESN JERSEY
                                                            </a>
                                                        </h5>
                                                        <span class="price">
                                                            <span class="new">$38.50</span>
                                                        </span>
                                                    </div>
                                                    <button title="Add To Cart" class=" add-to-cart">Add
                                                        To Cart</button>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 mb-30px" data-aos="fade-up"
                                                data-aos-delay="400">
                                                <!-- Single Prodect -->
                                                <div class="product">
                                                    <div class="thumb">
                                                        <a href="single-product.jsp" class="image">
                                                            <img src="assets/images/product-image/2.jpg"
                                                                alt="Product" />
                                                            <img class="hover-image"
                                                                src="assets/images/product-image/2.jpg" alt="Product" />
                                                        </a>
                                                        <span class="badges">
                                                            <span class="sale">-10%</span>
                                                            <span class="new">New</span>
                                                        </span>
                                                        <div class="actions">
                                                            <a href="wishlist.jsp" class="action wishlist"
                                                               title="Wishlist"><i class="pe-7s-like"></i></a>
                                                            <a href="#" class="action quickview"
                                                                data-link-action="quickview" title="Quick view"
                                                                data-bs-toggle="modal" data-bs-target="#exampleModal"><i
                                                                    class="pe-7s-look"></i></a>
                                                            <a href="compare.jsp" class="action compare"
                                                               title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="content">
                                                        <span class="ratings">
                                                            <span class="rating-wrap">
                                                                <span class="star" style="width: 100%"></span>
                                                            </span>
                                                            <span class="rating-num d-none">( 5 Review )</span>
                                                        </span>
                                                        <h5 class="title"><a href="single-product.jsp">Sport Performance
                                                            Graphic Boxer Briefs 4 Pairs
                                                            </a>
                                                        </h5>
                                                        <span class="price">
                                                            <span class="new">$38.50</span>
                                                            <span class="old">$45.50</span>
                                                        </span>
                                                    </div>
                                                    <button title="Add To Cart" class=" add-to-cart">Add
                                                        To Cart</button>
                                                </div>
                                                <!-- Single Prodect -->
                                            </div>
                                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 mb-30px" data-aos="fade-up"
                                                data-aos-delay="600">
                                                <!-- Single Prodect -->
                                                <div class="product">
                                                    <div class="thumb">
                                                        <a href="single-product.jsp" class="image">
                                                            <img src="assets/images/product-image/3.jpg"
                                                                alt="Product" />
                                                            <img class="hover-image"
                                                                src="assets/images/product-image/3.jpg" alt="Product" />
                                                        </a>
                                                        <span class="badges">
                                                            <span class="new">Sale</span>
                                                        </span>
                                                        <div class="actions">
                                                            <a href="wishlist.jsp" class="action wishlist"
                                                               title="Wishlist"><i class="pe-7s-like"></i></a>
                                                            <a href="#" class="action quickview"
                                                                data-link-action="quickview" title="Quick view"
                                                                data-bs-toggle="modal" data-bs-target="#exampleModal"><i
                                                                    class="pe-7s-look"></i></a>
                                                            <a href="compare.jsp" class="action compare"
                                                               title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="content">
                                                        <span class="ratings">
                                                            <span class="rating-wrap">
                                                                <span class="star" style="width: 100%"></span>
                                                            </span>
                                                            <span class="rating-num d-none">( 5 Review )</span>
                                                        </span>
                                                        <h5 class="title"><a href="single-product.jsp">Tiro Track Pants
                                                            </a>
                                                        </h5>
                                                        <span class="price">
                                                            <span class="new">$38.50</span>
                                                        </span>
                                                    </div>
                                                    <button title="Add To Cart" class=" add-to-cart">Add
                                                        To Cart</button>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 mb-30px" data-aos="fade-up"
                                                data-aos-delay="800">
                                                <!-- Single Prodect -->
                                                <div class="product">
                                                    <div class="thumb">
                                                        <a href="single-product.jsp" class="image">
                                                            <img src="assets/images/product-image/4.jpg"
                                                                alt="Product" />
                                                            <img class="hover-image"
                                                                src="assets/images/product-image/5.jpg" alt="Product" />
                                                        </a>
                                                        <span class="badges">
                                                            <span class="sale">-5%</span>
                                                        </span>
                                                        <div class="actions">
                                                            <a href="wishlist.jsp" class="action wishlist"
                                                               title="Wishlist"><i class="pe-7s-like"></i></a>
                                                            <a href="#" class="action quickview"
                                                                data-link-action="quickview" title="Quick view"
                                                                data-bs-toggle="modal" data-bs-target="#exampleModal"><i
                                                                    class="pe-7s-look"></i></a>
                                                            <a href="compare.jsp" class="action compare"
                                                               title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="content">
                                                        <span class="ratings">
                                                            <span class="rating-wrap">
                                                                <span class="star" style="width: 100%"></span>
                                                            </span>
                                                            <span class="rating-num d-none">( 5 Review )</span>
                                                        </span>
                                                        <h5 class="title"><a href="single-product.jsp">Tiro Winterized Jacket
                                                            </a>
                                                        </h5>
                                                        <span class="price">
                                                            <span class="new">$38.50</span>
                                                            <span class="old">$40.50</span>
                                                        </span>
                                                    </div>
                                                    <button title="Add To Cart" class=" add-to-cart">Add
                                                        To Cart</button>
                                                </div>
                                                <!-- Single Prodect -->
                                            </div>
                                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 mb-30px" data-aos="fade-up"
                                                data-aos-delay="200">
                                                <!-- Single Prodect -->
                                                <div class="product">
                                                    <div class="thumb">
                                                        <a href="single-product.jsp" class="image">
                                                            <img src="assets/images/product-image/6.jpg"
                                                                alt="Product" />
                                                            <img class="hover-image"
                                                                src="assets/images/product-image/6.jpg" alt="Product" />
                                                        </a>
                                                        <span class="badges">
                                                        </span>
                                                        <div class="actions">
                                                            <a href="wishlist.jsp" class="action wishlist"
                                                               title="Wishlist"><i class="pe-7s-like"></i></a>
                                                            <a href="#" class="action quickview"
                                                                data-link-action="quickview" title="Quick view"
                                                                data-bs-toggle="modal" data-bs-target="#exampleModal"><i
                                                                    class="pe-7s-look"></i></a>
                                                            <a href="compare.jsp" class="action compare"
                                                               title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="content">
                                                        <span class="ratings">
                                                            <span class="rating-wrap">
                                                                <span class="star" style="width: 100%"></span>
                                                            </span>
                                                            <span class="rating-num d-none">( 5 Review )</span>
                                                        </span>
                                                        <h5 class="title"><a href="single-product.jsp">Blue Version Seefeld
                                                            Track Pants
                                                            </a>
                                                        </h5>
                                                        <span class="price">
                                                            <span class="new">$38.50</span>
                                                        </span>
                                                    </div>
                                                    <button title="Add To Cart" class=" add-to-cart">Add
                                                        To Cart</button>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6  mb-30px" data-aos="fade-up"
                                                data-aos-delay="400">
                                                <!-- Single Prodect -->
                                                <div class="product">
                                                    <div class="thumb">
                                                        <a href="single-product.jsp" class="image">
                                                            <img src="assets/images/product-image/7.jpg"
                                                                alt="Product" />
                                                            <img class="hover-image"
                                                                src="assets/images/product-image/7.jpg" alt="Product" />
                                                        </a>
                                                        <span class="badges">
                                                            <span class="new">New</span>
                                                        </span>
                                                        <div class="actions">
                                                            <a href="wishlist.jsp" class="action wishlist"
                                                               title="Wishlist"><i class="pe-7s-like"></i></a>
                                                            <a href="#" class="action quickview"
                                                                data-link-action="quickview" title="Quick view"
                                                                data-bs-toggle="modal" data-bs-target="#exampleModal"><i
                                                                    class="pe-7s-look"></i></a>
                                                            <a href="compare.jsp" class="action compare"
                                                               title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="content">
                                                        <span class="ratings">
                                                            <span class="rating-wrap">
                                                                <span class="star" style="width: 100%"></span>
                                                            </span>
                                                            <span class="rating-num d-none">( 5 Review )</span>
                                                        </span>
                                                        <h5 class="title"><a href="single-product.jsp">River Plate 21/22
                                                            Away Jersey
                                                            </a>
                                                        </h5>
                                                        <span class="price">
                                                            <span class="new">$38.50</span>
                                                        </span>
                                                    </div>
                                                    <button title="Add To Cart" class=" add-to-cart">Add
                                                        To Cart</button>
                                                </div>
                                                <!-- Single Prodect -->
                                            </div>
                                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 mb-30px" data-aos="fade-up"
                                                data-aos-delay="600">
                                                <!-- Single Prodect -->
                                                <div class="product">
                                                    <div class="thumb">
                                                        <a href="single-product.jsp" class="image">
                                                            <img src="assets/images/product-image/8.jpg"
                                                                alt="Product" />
                                                            <img class="hover-image"
                                                                src="assets/images/product-image/8.jpg" alt="Product" />
                                                        </a>
                                                        <span class="badges">
                                                            <span class="sale">-8%</span>
                                                            <span class="new">New</span>
                                                        </span>
                                                        <div class="actions">
                                                            <a href="wishlist.jsp" class="action wishlist"
                                                               title="Wishlist"><i class="pe-7s-like"></i></a>
                                                            <a href="#" class="action quickview"
                                                                data-link-action="quickview" title="Quick view"
                                                                data-bs-toggle="modal" data-bs-target="#exampleModal"><i
                                                                    class="pe-7s-look"></i></a>
                                                            <a href="compare.jsp" class="action compare"
                                                               title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="content">
                                                        <span class="ratings">
                                                            <span class="rating-wrap">
                                                                <span class="star" style="width: 100%"></span>
                                                            </span>
                                                            <span class="rating-num d-none">( 5 Review )</span>
                                                        </span>
                                                        <h5 class="title"><a href="single-product.jsp">David Head
                                                                Portraits
                                                            </a>
                                                        </h5>
                                                        <span class="price">
                                                            <span class="new">$38.50</span>
                                                            <span class="old">$44.50</span>
                                                        </span>
                                                    </div>
                                                    <button title="Add To Cart" class=" add-to-cart">Add
                                                        To Cart</button>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 mb-30px" data-aos="fade-up"
                                                data-aos-delay="800">
                                                <!-- Single Prodect -->
                                                <div class="product">
                                                    <div class="thumb">
                                                        <a href="single-product.jsp" class="image">
                                                            <img src="assets/images/product-image/5.jpg"
                                                                alt="Product" />
                                                            <img class="hover-image"
                                                                src="assets/images/product-image/5.jpg"
                                                                alt="Product" />
                                                        </a>
                                                        <span class="badges">
                                                            <span class="new">Sale</span>
                                                        </span>
                                                        <div class="actions">
                                                            <a href="wishlist.jsp" class="action wishlist"
                                                               title="Wishlist"><i class="pe-7s-like"></i></a>
                                                            <a href="#" class="action quickview"
                                                                data-link-action="quickview" title="Quick view"
                                                                data-bs-toggle="modal" data-bs-target="#exampleModal"><i
                                                                    class="pe-7s-look"></i></a>
                                                            <a href="compare.jsp" class="action compare"
                                                               title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="content">
                                                        <span class="ratings">
                                                            <span class="rating-wrap">
                                                                <span class="star" style="width: 100%"></span>
                                                            </span>
                                                            <span class="rating-num d-none">( 5 Review )</span>
                                                        </span>
                                                        <h5 class="title"><a href="single-product.jsp">ADIDAS SPRT LOGO SHORTS
                                                            </a>
                                                        </h5>
                                                        <span class="price">
                                                            <span class="new">$38.50</span>
                                                        </span>
                                                    </div>
                                                    <button title="Add To Cart" class=" add-to-cart">Add
                                                        To Cart</button>
                                                </div>
                                                <!-- Single Prodect -->
                                            </div>
                                            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-6 mb-30px" data-aos="fade-up"
                                                data-aos-delay="800">
                                                <!-- Single Prodect -->
                                                <div class="product">
                                                    <div class="thumb">
                                                        <a href="single-product.jsp" class="image">
                                                            <img src="assets/images/product-image/9.jpg"
                                                                alt="Product" />
                                                            <img class="hover-image"
                                                                src="assets/images/product-image/9.jpg" alt="Product" />
                                                        </a>
                                                        <span class="badges">
                                                            <span class="new">New</span>
                                                        </span>
                                                        <div class="actions">
                                                            <a href="wishlist.jsp" class="action wishlist"
                                                               title="Wishlist"><i class="pe-7s-like"></i></a>
                                                            <a href="#" class="action quickview"
                                                                data-link-action="quickview" title="Quick view"
                                                                data-bs-toggle="modal" data-bs-target="#exampleModal"><i
                                                                    class="pe-7s-look"></i></a>
                                                            <a href="compare.jsp" class="action compare"
                                                               title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                        </div>
                                                    </div>
                                                    <div class="content">
                                                        <span class="ratings">
                                                            <span class="rating-wrap">
                                                                <span class="star" style="width: 100%"></span>
                                                            </span>
                                                            <span class="rating-num d-none">( 5 Review )</span>
                                                        </span>
                                                        <h5 class="title"><a href="single-product.jsp">MANCHESTER UNITED
                                                            21/22 AWAY JERSEY
                                                            </a>
                                                        </h5>
                                                        <span class="price">
                                                            <span class="new">$38.50</span>
                                                        </span>
                                                    </div>
                                                    <button title="Add To Cart" class=" add-to-cart">Add
                                                        To Cart</button>
                                                </div>
                                                <!-- Single Prodect -->
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="shop-list">
                                        <div class="shop-list-wrapper">
                                            <div class="row">
                                                <div class="col-md-5 col-lg-5 col-xl-4">
                                                    <div class="product">
                                                        <div class="thumb">
                                                            <a href="single-product.jsp" class="image">
                                                                <img src="assets/images/product-image/1.jpg"
                                                                    alt="Product" />
                                                                <img class="hover-image"
                                                                    src="assets/images/product-image/1.jpg"
                                                                    alt="Product" />
                                                            </a>
                                                            <span class="badges">
                                                                <span class="new">New</span>
                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-7 col-lg-7 col-xl-8">
                                                    <div class="content-desc-wrap">
                                                        <div class="content">
                                                            <span class="ratings">
                                                                <span class="rating-wrap">
                                                                    <span class="star" style="width: 100%"></span>
                                                                </span>
                                                                <span class="rating-num d-none">( 5 Review )</span>
                                                            </span>
                                                            <h5 class="title"><a href="single-product.jsp">Hand-Made Garlic
                                                                Mortar
                                                            </a></h5>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                                                sed do eiusmodol tempor incididunt ut labore et dolore
                                                                magna aliqua. Ut enim ad minim veni quis nostrud
                                                                exercitation ullamco laboris </p>
                                                        </div>
                                                        <div class="box-inner">
                                                            <span class="price">
                                                                <span class="new">$38.50</span>
                                                            </span>
                                                            <div class="actions">
                                                                <a href="wishlist.jsp" class="action wishlist"
                                                                   title="Wishlist"><i class="pe-7s-like"></i></a>
                                                                <a href="#" class="action quickview"
                                                                    data-link-action="quickview" title="Quick view"
                                                                    data-bs-toggle="modal"
                                                                    data-bs-target="#exampleModal"><i
                                                                        class="pe-7s-search"></i></a>
                                                                <a href="compare.jsp" class="action compare"
                                                                   title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                            </div>
                                                            <button title="Add To Cart" class=" add-to-cart">Add
                                                                To Cart</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="shop-list-wrapper">
                                            <div class="row">
                                                <div class="col-md-5 col-lg-5 col-xl-4">
                                                    <div class="product">
                                                        <div class="thumb">
                                                            <a href="single-product.jsp" class="image">
                                                                <img src="assets/images/product-image/2.jpg"
                                                                    alt="Product" />
                                                                <img class="hover-image"
                                                                    src="assets/images/product-image/2.jpg"
                                                                    alt="Product" />
                                                            </a>
                                                            <span class="badges">
                                                                <span class="sale">-10%</span>
                                                                <span class="new">New</span>
                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-7 col-lg-7 col-xl-8">
                                                    <div class="content-desc-wrap">
                                                        <div class="content">
                                                            <span class="ratings">
                                                                <span class="rating-wrap">
                                                                    <span class="star" style="width: 80%"></span>
                                                                </span>
                                                                <span class="rating-num d-none">( 4 Review )</span>
                                                            </span>
                                                            <h5 class="title"><a href="single-product.jsp">Handmade Ceramic
                                                                Pottery
                                                            </a>
                                                            </h5>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                                                sed do eiusmodol tempor incididunt ut labore et dolore
                                                                magna aliqua. Ut enim ad minim veni quis nostrud
                                                                exercitation ullamco laboris </p>
                                                        </div>
                                                        <div class="box-inner">
                                                            <span class="price">
                                                                <span class="new">$38.50</span>
                                                                <span class="old">$48.50</span>
                                                            </span>
                                                            <div class="actions">
                                                                <a href="wishlist.jsp" class="action wishlist"
                                                                   title="Wishlist"><i class="pe-7s-like"></i></a>
                                                                <a href="#" class="action quickview"
                                                                    data-link-action="quickview" title="Quick view"
                                                                    data-bs-toggle="modal"
                                                                    data-bs-target="#exampleModal"><i
                                                                        class="pe-7s-search"></i></a>
                                                                <a href="compare.jsp" class="action compare"
                                                                   title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                            </div>
                                                            <button title="Add To Cart" class=" add-to-cart">Add
                                                                To Cart</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="shop-list-wrapper">
                                            <div class="row">
                                                <div class="col-md-5 col-lg-5 col-xl-4">
                                                    <div class="product">
                                                        <div class="thumb">
                                                            <a href="single-product.jsp" class="image">
                                                                <img src="assets/images/product-image/3.jpg"
                                                                    alt="Product" />
                                                                <img class="hover-image"
                                                                    src="assets/images/product-image/3.jpg"
                                                                    alt="Product" />
                                                            </a>
                                                            <span class="badges">
                                                                <span class="sale">-7%</span>
                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-7 col-lg-7 col-xl-8">
                                                    <div class="content-desc-wrap">
                                                        <div class="content">
                                                            <span class="ratings">
                                                                <span class="rating-wrap">
                                                                    <span class="star" style="width: 0%"></span>
                                                                </span>
                                                                <span class="rating-num d-none">( 0 Review )</span>
                                                            </span>
                                                            <h5 class="title"><a href="single-product.jsp">Hand Painted
                                                                Bowls
                                                            </a></h5>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                                                sed do eiusmodol tempor incididunt ut labore et dolore
                                                                magna aliqua. Ut enim ad minim veni quis nostrud
                                                                exercitation ullamco laboris </p>
                                                        </div>
                                                        <div class="box-inner">
                                                            <span class="price">
                                                                <span class="new">$38.50</span>
                                                                <span class="old">$45.00</span>
                                                            </span>
                                                            <div class="actions">
                                                                <a href="wishlist.jsp" class="action wishlist"
                                                                   title="Wishlist"><i class="pe-7s-like"></i></a>
                                                                <a href="#" class="action quickview"
                                                                    data-link-action="quickview" title="Quick view"
                                                                    data-bs-toggle="modal"
                                                                    data-bs-target="#exampleModal"><i
                                                                        class="pe-7s-search"></i></a>
                                                                <a href="compare.jsp" class="action compare"
                                                                   title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                            </div>
                                                            <button title="Add To Cart" class=" add-to-cart">Add
                                                                To Cart</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="shop-list-wrapper">
                                            <div class="row">
                                                <div class="col-md-5 col-lg-5 col-xl-4">
                                                    <div class="product">
                                                        <div class="thumb">
                                                            <a href="single-product.jsp" class="image">
                                                                <img src="assets/images/product-image/4.jpg"
                                                                    alt="Product" />
                                                                <img class="hover-image"
                                                                    src="assets/images/product-image/4.jpg"
                                                                    alt="Product" />
                                                            </a>
                                                            <span class="badges">
                                                                <span class="new">Sale</span>
                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-7 col-lg-7 col-xl-8">
                                                    <div class="content-desc-wrap">
                                                        <div class="content">
                                                            <span class="ratings">
                                                                <span class="rating-wrap">
                                                                    <span class="star" style="width: 70%"></span>
                                                                </span>
                                                                <span class="rating-num d-none">( 3.5 Review )</span>
                                                            </span>
                                                            <h5 class="title"><a href="single-product.jsp">Antique Wooden
                                                                Farm Large
                                                            </a></h5>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                                                sed do eiusmodol tempor incididunt ut labore et dolore
                                                                magna aliqua. Ut enim ad minim veni quis nostrud
                                                                exercitation ullamco laboris </p>
                                                        </div>
                                                        <div class="box-inner">
                                                            <span class="price">
                                                                <span class="new">$38.50</span>
                                                            </span>
                                                            <div class="actions">
                                                                <a href="wishlist.jsp" class="action wishlist"
                                                                   title="Wishlist"><i class="pe-7s-like"></i></a>
                                                                <a href="#" class="action quickview"
                                                                    data-link-action="quickview" title="Quick view"
                                                                    data-bs-toggle="modal"
                                                                    data-bs-target="#exampleModal"><i
                                                                        class="pe-7s-search"></i></a>
                                                                <a href="compare.jsp" class="action compare"
                                                                   title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                            </div>
                                                            <button title="Add To Cart" class=" add-to-cart">Add
                                                                To Cart</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="shop-list-wrapper">
                                            <div class="row">
                                                <div class="col-md-5 col-lg-5 col-xl-4">
                                                    <div class="product">
                                                        <div class="thumb">
                                                            <a href="single-product.jsp" class="image">
                                                                <img src="assets/images/product-image/5.jpg"
                                                                    alt="Product" />
                                                                <img class="hover-image"
                                                                    src="assets/images/product-image/5.jpg"
                                                                    alt="Product" />
                                                            </a>
                                                            <span class="badges">
                                                                <span class="sale">-5%</span>
                                                                <span class="new">New</span>
                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-7 col-lg-7 col-xl-8">
                                                    <div class="content-desc-wrap">
                                                        <div class="content">
                                                            <span class="ratings">
                                                                <span class="rating-wrap">
                                                                    <span class="star" style="width: 100%"></span>
                                                                </span>
                                                                <span class="rating-num d-none">( 5 Review )</span>
                                                            </span>
                                                            <h5 class="title"><a href="single-product.jsp">Handmade Jute
                                                                Basket
                                                            </a></h5>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                                                sed do eiusmodol tempor incididunt ut labore et dolore
                                                                magna aliqua. Ut enim ad minim veni quis nostrud
                                                                exercitation ullamco laboris </p>
                                                        </div>
                                                        <div class="box-inner">
                                                            <span class="price">
                                                                <span class="new">$38.50</span>
                                                                <span class="old">$45.50</span>
                                                            </span>
                                                            <div class="actions">
                                                                <a href="wishlist.jsp" class="action wishlist"
                                                                   title="Wishlist"><i class="pe-7s-like"></i></a>
                                                                <a href="#" class="action quickview"
                                                                    data-link-action="quickview" title="Quick view"
                                                                    data-bs-toggle="modal"
                                                                    data-bs-target="#exampleModal"><i
                                                                        class="pe-7s-search"></i></a>
                                                                <a href="compare.jsp" class="action compare"
                                                                   title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                            </div>
                                                            <button title="Add To Cart" class=" add-to-cart">Add
                                                                To Cart</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="shop-list-wrapper">
                                            <div class="row">
                                                <div class="col-md-5 col-lg-5 col-xl-4">
                                                    <div class="product">
                                                        <div class="thumb">
                                                            <a href="single-product.jsp" class="image">
                                                                <img src="assets/images/product-image/6.jpg"
                                                                    alt="Product" />
                                                                <img class="hover-image"
                                                                    src="assets/images/product-image/6.jpg"
                                                                    alt="Product" />
                                                            </a>
                                                            <span class="badges">
                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-7 col-lg-7 col-xl-8">
                                                    <div class="content-desc-wrap">
                                                        <div class="content">
                                                            <span class="ratings">
                                                                <span class="rating-wrap">
                                                                    <span class="star" style="width: 100%"></span>
                                                                </span>
                                                                <span class="rating-num d-none">( 5 Review )</span>
                                                            </span>
                                                            <h5 class="title"><a href="single-product.jsp">Knitting yarn &
                                                                crochet hook
                                                            </a> </h5>

                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                                                sed do eiusmodol tempor incididunt ut labore et dolore
                                                                magna aliqua. Ut enim ad minim veni quis nostrud
                                                                exercitation ullamco laboris </p>
                                                        </div>
                                                        <div class="box-inner">
                                                            <span class="price">
                                                                <span class="new">$38.50</span>
                                                            </span>
                                                            <div class="actions">
                                                                <a href="wishlist.jsp" class="action wishlist"
                                                                   title="Wishlist"><i class="pe-7s-like"></i></a>
                                                                <a href="#" class="action quickview"
                                                                    data-link-action="quickview" title="Quick view"
                                                                    data-bs-toggle="modal"
                                                                    data-bs-target="#exampleModal"><i
                                                                        class="pe-7s-search"></i></a>
                                                                <a href="compare.jsp" class="action compare"
                                                                   title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                            </div>
                                                            <button title="Add To Cart" class=" add-to-cart">Add
                                                                To Cart</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="shop-list-wrapper">
                                            <div class="row">
                                                <div class="col-md-5 col-lg-5 col-xl-4">
                                                    <div class="product">
                                                        <div class="thumb">
                                                            <a href="single-product.jsp" class="image">
                                                                <img src="assets/images/product-image/7.jpg"
                                                                    alt="Product" />
                                                                <img class="hover-image"
                                                                    src="assets/images/product-image/7.jpg"
                                                                    alt="Product" />
                                                            </a>
                                                            <span class="badges">
                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-7 col-lg-7 col-xl-8">
                                                    <div class="content-desc-wrap">
                                                        <div class="content">
                                                            <span class="ratings">
                                                                <span class="rating-wrap">
                                                                    <span class="star" style="width: 80%"></span>
                                                                </span>
                                                                <span class="rating-num d-none">( 4 Review )</span>
                                                            </span>
                                                            <h5 class="title"><a href="single-product.jsp">David Head
                                                                Portraits
                                                            </a></h5>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                                                sed do eiusmodol tempor incididunt ut labore et dolore
                                                                magna aliqua. Ut enim ad minim veni quis nostrud
                                                                exercitation ullamco laboris </p>
                                                        </div>
                                                        <div class="box-inner">
                                                            <span class="price">
                                                                <span class="new">$38.50</span>
                                                            </span>
                                                            <div class="actions">
                                                                <a href="wishlist.jsp" class="action wishlist"
                                                                   title="Wishlist"><i class="pe-7s-like"></i></a>
                                                                <a href="#" class="action quickview"
                                                                    data-link-action="quickview" title="Quick view"
                                                                    data-bs-toggle="modal"
                                                                    data-bs-target="#exampleModal"><i
                                                                        class="pe-7s-search"></i></a>
                                                                <a href="compare.jsp" class="action compare"
                                                                   title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                            </div>
                                                            <button title="Add To Cart" class=" add-to-cart">Add
                                                                To Cart</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="shop-list-wrapper">
                                            <div class="row">
                                                <div class="col-md-5 col-lg-5 col-xl-4">
                                                    <div class="product">
                                                        <div class="thumb">
                                                            <a href="single-product.jsp" class="image">
                                                                <img src="assets/images/product-image/8.jpg"
                                                                    alt="Product" />
                                                                <img class="hover-image"
                                                                    src="assets/images/product-image/8.jpg"
                                                                    alt="Product" />
                                                            </a>
                                                            <span class="badges">
                                                                <span class="new">Sale</span>
                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-7 col-lg-7 col-xl-8">
                                                    <div class="content-desc-wrap">
                                                        <div class="content">
                                                            <span class="ratings">
                                                                <span class="rating-wrap">
                                                                    <span class="star" style="width: 60%"></span>
                                                                </span>
                                                                <span class="rating-num d-none">( 3 Review )</span>
                                                            </span>
                                                            <h5 class="title"><a href="single-product.jsp">solid wood
                                                                cherry paddle
                                                            </a></h5>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                                                sed do eiusmodol tempor incididunt ut labore et dolore
                                                                magna aliqua. Ut enim ad minim veni quis nostrud
                                                                exercitation ullamco laboris </p>
                                                        </div>
                                                        <div class="box-inner">
                                                            <span class="price">
                                                                <span class="new">$38.50</span>
                                                            </span>
                                                            <div class="actions">
                                                                <a href="wishlist.jsp" class="action wishlist"
                                                                   title="Wishlist"><i class="pe-7s-like"></i></a>
                                                                <a href="#" class="action quickview"
                                                                    data-link-action="quickview" title="Quick view"
                                                                    data-bs-toggle="modal"
                                                                    data-bs-target="#exampleModal"><i
                                                                        class="pe-7s-search"></i></a>
                                                                <a href="compare.jsp" class="action compare"
                                                                   title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                            </div>
                                                            <button title="Add To Cart" class=" add-to-cart">Add
                                                                To Cart</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="shop-list-wrapper">
                                            <div class="row">
                                                <div class="col-md-5 col-lg-5 col-xl-4">
                                                    <div class="product">
                                                        <div class="thumb">
                                                            <a href="single-product.jsp" class="image">
                                                                <img src="assets/images/product-image/9.jpg"
                                                                    alt="Product" />
                                                                <img class="hover-image"
                                                                    src="assets/images/product-image/9.jpg"
                                                                    alt="Product" />
                                                            </a>
                                                            <span class="badges">
                                                                <span class="new">Sale</span>
                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-7 col-lg-7 col-xl-8">
                                                    <div class="content-desc-wrap">
                                                        <div class="content">
                                                            <span class="ratings">
                                                                <span class="rating-wrap">
                                                                    <span class="star" style="width: 60%"></span>
                                                                </span>
                                                                <span class="rating-num d-none">( 3 Review )</span>
                                                            </span>
                                                            <h5 class="title"><a href="single-product.jsp">Hand-Made Garlic
                                                                Mortar
                                                            </a></h5>
                                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                                                                sed do eiusmodol tempor incididunt ut labore et dolore
                                                                magna aliqua. Ut enim ad minim veni quis nostrud
                                                                exercitation ullamco laboris </p>
                                                        </div>
                                                        <div class="box-inner">
                                                            <span class="price">
                                                                <span class="new">$38.50</span>
                                                            </span>
                                                            <div class="actions">
                                                                <a href="wishlist.jsp" class="action wishlist"
                                                                   title="Wishlist"><i class="pe-7s-like"></i></a>
                                                                <a href="#" class="action quickview"
                                                                    data-link-action="quickview" title="Quick view"
                                                                    data-bs-toggle="modal"
                                                                    data-bs-target="#exampleModal"><i
                                                                        class="pe-7s-search"></i></a>
                                                                <a href="compare.jsp" class="action compare"
                                                                   title="Compare"><i class="pe-7s-refresh-2"></i></a>
                                                            </div>
                                                            <button title="Add To Cart" class=" add-to-cart">Add
                                                                To Cart</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Tab Content Area End -->

                        <!--  Pagination Area Start -->
                        <div class="pro-pagination-style text-center text-lg-end" data-aos="fade-up" data-aos-delay="200">
                            <div class="pages">
                                <ul>
                                    <li class="li"><a class="page-link" href="#"><i class="fa fa-angle-left"></i></a>
                                    </li>
                                    <li class="li"><a class="page-link" href="#">1</a></li>
                                    <li class="li"><a class="page-link active" href="#">2</a></li>
                                    <li class="li"><a class="page-link" href="#">3</a></li>
                                    <li class="li"><a class="page-link" href="#"><i class="fa fa-angle-right"></i></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!--  Pagination Area End -->
                    </div>
                    <!-- Shop Bottom Area End -->
                </div>
                <!-- Sidebar Area Start -->
                <div class="col-lg-3 order-lg-first col-md-12 order-md-last">
                    <div class="shop-sidebar-wrap">
                        <!-- Sidebar single item -->
                        <div class="sidebar-widget">
                            <h4 class="sidebar-title">Categories</h4>
                            <div class="sidebar-widget-category">
                                <ul>
                                    <li><a href="#" class="selected m-0"><i class="fa fa-angle-right"></i> All
                                            <span>(65)</span> </a></li>
                                    <li><a href="#" class=""><i class="fa fa-angle-right"></i> Football
                                            <span>(12)</span> </a></li>
                                    <li><a href="#" class=""><i class="fa fa-angle-right"></i> Tennis
                                            <span>(22)</span> </a></li>
                                    <li><a href="#" class=""><i class="fa fa-angle-right"></i> Basketball
                                            <span>(19)</span> </a></li>
                                    <li><a href="#" class=""><i class="fa fa-angle-right"></i> Batminton
                                            <span>(17)</span> </a></li>
                                    <li><a href="#" class=""><i class="fa fa-angle-right"></i> Fitness
                                            <span>(7)</span> </a></li>
                                    <li><a href="#" class=""><i class="fa fa-angle-right"></i> Yoga
                                            <span>(9)</span> </a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- Sidebar single item -->
                        <div class="sidebar-widget">
                            <h4 class="sidebar-title">Color</h4>
                            <div class="sidebar-widget-color">
                                <ul>
                                    <li><a href="#" class="selected m-0"><i class="fa fa-angle-right"></i> All
                                            <span>(65)</span> </a></li>
                                    <li><a href="#" class=""><i class="fa fa-angle-right"></i> Gold <span>(14)</span>
                                        </a></li>
                                    <li><a href="#" class=""><i class="fa fa-angle-right"></i> Golden <span>(21)</span>
                                        </a></li>
                                    <li><a href="#" class=""><i class="fa fa-angle-right"></i> White <span>(16)</span>
                                        </a></li>
                                    <li><a href="#" class=""><i class="fa fa-angle-right"></i> Black <span>(12)</span>
                                        </a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- Sidebar single item -->
                        <div class="sidebar-widget">
                            <h4 class="sidebar-title">Size</h4>
                            <div class="sidebar-widget-size">
                                <ul>
                                    <li><a href="#" class="selected m-0"><i class="fa fa-angle-right"></i> All
                                            <span>(6)</span> </a></li>
                                    <li><a href="#" class=""><i class="fa fa-angle-right"></i> S <span>(12)</span> </a>
                                    </li>
                                    <li><a href="#" class=""><i class="fa fa-angle-right"></i> M <span>(21)</span> </a>
                                    </li>
                                    <li><a href="#" class=""><i class="fa fa-angle-right"></i> L <span>(16)</span> </a>
                                    </li>
                                    <li><a href="#" class=""><i class="fa fa-angle-right"></i> XL <span>(22)</span> </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- Sidebar single item -->
                        <!-- Sidebar single item -->
                        <div class="sidebar-widget mt-8">
                            <h4 class="sidebar-title">Price Filter</h4>
                            <div class="price-filter">
                                <div class="price-slider-amount">
                                    <input type="text" id="amount" class="p-0 h-auto lh-1" name="price"
                                        placeholder="Add Your Price" />
                                </div>
                                <div id="slider-range"></div>
                            </div>
                        </div>
                        <!-- Sidebar single item -->
                        <div class="sidebar-widget-image ">
                            <a href="#" class="single-banner">
                                <img src="assets/images/banner/11.jpg" alt="">
                            </a>
                        </div>
                        <!-- Sidebar single item -->
                        <div class="sidebar-widget tag m-0">
                            <h4 class="sidebar-title">Tags</h4>
                            <div class="sidebar-widget-tag">
                                <ul>
                                    <li><a href="#">Fashion</a></li>
                                    <li><a href="#">Women</a></li>
                                    <li><a href="#">Hat</a></li>
                                    <li><a href="#">Men</a></li>
                                    <li><a href="#">Sport</a></li>
                                    <li><a href="#">Socks</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- Sidebar single item -->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Shop Page End  -->

<div class="newsletter-area ">
    <div class="container line-shape-bottom">
        <div class="row align-items-center">
            <div class="col-lg-6">
                <div class="newsletter-content mb-lm-30px">
                    <i class="pe-7s-mail-open-file"></i>
                    <div class="newsletter-text">
                        <h3 class="title">Newsletter & Get Updates</h3>
                        <p>Sign up for our newsletter to get update from us</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="news-letter-form">
                    <div id="mc_embed_signup" class="subscribe-form">
                        <form id="mc-embedded-subscribe-form" class="validate" novalidate="" target="_blank"
                              name="mc-embedded-subscribe-form" method="post"
                              action="http://devitems.us11.list-manage.com/subscribe/post?u=6bbb9b6f5827bd842d9640c82&amp;id=05d85f18ef"
                        >
                            <div id="mc_embed_signup_scroll" class="mc-form">
                                <input class="email" type="email" required=""
                                       placeholder="Enter Your Mail Here......." name="EMAIL" value="">
                                <div class="mc-news d-none" aria-hidden="true">
                                    <input type="text" value="" tabindex="-1"
                                           name="b_6bbb9b6f5827bd842d9640c82_05d85f18ef">
                                </div>
                                <div class="clear">
                                    <button id="mc-embedded-subscribe" class="button" type="submit" name="subscribe"
                                            value=""> Submit</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Footer Area Start -->
<div class="footer-area">
    <div class="footer-container">
        <div class="footer-top">
            <div class="container">
                <div class="row">
                    <!-- Start single blog -->
                    <div class="col-md-6 col-sm-6 col-lg-3 mb-md-30px mb-lm-30px">
                        <div class="single-wedge">
                            <h4 class="footer-herading">Information</h4>
                            <div class="footer-links">
                                <div class="footer-row">
                                    <ul class="align-items-center">
                                        <li class="li"><a class="single-link" href="about.jsp">About us</a></li>
                                        <li class="li"><a class="single-link" href="#">Delivery information</a></li>
                                        <li class="li"><a class="single-link" href="privacy-policy.jsp">Privacy
                                            Policy</a></li>
                                        <li class="li"><a class="single-link" href="#">Sales</a></li>
                                        <li class="li"><a class="single-link" href="#">Terms & Conditions</a></li>
                                        <li class="li"><a class="single-link" href="#">Shipping Policy</a></li>
                                        <li class="li"><a class="single-link" href="#">EMI Payment</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End single blog -->
                    <!-- Start single blog -->
                    <div class="col-md-6 col-lg-3 col-sm-6 mb-lm-30px">
                        <div class="single-wedge">
                            <h4 class="footer-herading">Account</h4>
                            <div class="footer-links">
                                <div class="footer-row">
                                    <ul class="align-items-center">
                                        <li class="li"><a class="single-link" href="my-account.html"> My account</a>
                                        </li>
                                        <li class="li"><a class="single-link" href="cart.jsp">My orders</a></li>
                                        <li class="li"><a class="single-link" href="#">Returns</a></li>
                                        <li class="li"><a class="single-link"
                                                          href="shop-left-sidebar.jsp">Shipping</a></li>
                                        <li class="li"><a class="single-link" href="wishlist.jsp">Wishlist</a></li>
                                        <li class="li"><a class="single-link" href="#">How Does It Work</a></li>
                                        <li class="li"><a class="single-link" href="#">Merchant Sign Up</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End single blog -->
                    <!-- Start single blog -->
                    <div class="col-md-6 col-lg-2 col-sm-6 mb-sm-30px">
                        <div class="single-wedge">
                            <h4 class="footer-herading">Store </h4>
                            <div class="footer-links">
                                <div class="footer-row">
                                    <ul class="align-items-center">
                                        <li class="li"><a class="single-link" href="#">Affiliate</a></li>
                                        <li class="li"><a class="single-link"
                                                          href="#">Bestsellers</a></li>
                                        <li class="li"><a class="single-link" href="#">Discount</a></li>
                                        <li class="li"><a class="single-link" href="#">Latest products</a></li>
                                        <li class="li"><a class="single-link" href="#">Sale</a></li>
                                        <li class="li"><a class="single-link" href="#">All Collection</a></li>
                                        <li class="li"><a class="single-link" href="contact.jsp">Contact Us</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End single blog -->
                    <!-- Start single blog -->
                    <div class="col-md-6 col-lg-4 col-sm-6 pl-120px line-shape">
                        <div class="single-wedge ">

                            <h4 class="footer-herading">Contact Us</h4>
                            <div class="footer-links">
                                <!-- News letter area -->
                                <p class="mail">If you have any question.please <br>
                                    contact us at <a href="mailto:xbotlive.service@gmail.com">xbotlive.service@gmail.com</a> </p>
                                <p class="address"><i class="pe-7s-map-marker"></i> <span>01 V?? V??n Ng??n.
                                            </span> </p>
                                <p class="phone m-0"><i class="pe-7s-phone"></i><span><a href="tel:0123456789">0123456789</a></span></p>

                                <!-- News letter area  End -->
                            </div>
                        </div>
                    </div>
                    <!-- End single blog -->
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <div class="container">
                <div class="line-shape-top">
                    <div class="row flex-md-row-reverse align-items-center">
                        <div class="col-md-6 text-center text-md-end">
                            <div class="payment-mth"><a href="#"><img class="img img-fluid"
                                                                      src="assets/images/icons/payment.png" alt="payment-image"></a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Footer Area End -->

<!-- Search Modal Start -->
<div class="modal popup-search-style" id="searchActive">
    <button type="button" class="close-btn" data-bs-dismiss="modal"><span aria-hidden="true">&times;</span></button>
    <div class="modal-overlay">
        <div class="modal-dialog p-0" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <h2>Search Your Product</h2>
                    <form class="navbar-form position-relative" role="search">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Search here...">
                        </div>
                        <button type="submit" class="submit-btn"><i class="pe-7s-search"></i></button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Search Modal End -->

<!-- Global Vendor, plugins JS -->

<!-- Vendor JS -->
<script src="assets/js/vendor/jquery-3.5.1.min.js"></script>

<script src="assets/js/vendor/bootstrap.bundle.min.js"></script>
<script src="assets/js/vendor/jquery-migrate-3.3.0.min.js"></script>
<script src="assets/js/vendor/modernizr-3.11.2.min.js"></script>

<!--Plugins JS-->
<script src="assets/js/plugins/swiper-bundle.min.js"></script>
<script src="assets/js/plugins/jquery-ui.min.js"></script>
<script src="assets/js/plugins/jquery.nice-select.min.js"></script>
<script src="assets/js/plugins/countdown.js"></script>
<script src="assets/js/plugins/scrollup.js"></script>
<script src="assets/js/plugins/jquery.zoom.min.js"></script>
<script src="assets/js/plugins/venobox.min.js"></script>
<script src="assets/js/plugins/ajax-mail.js"></script>

<!-- Use the minified version files listed below for better performance and remove the files listed above -->
<!-- <script src="assets/js/vendor/vendor.min.js"></script>
<script src="assets/js/plugins/plugins.min.js"></script> -->

<!-- Main Js -->
<script src="assets/js/main.js"></script>
</body>

</html>