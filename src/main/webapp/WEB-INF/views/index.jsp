<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>tdmobil</title>
        <link rel="shortcut icon" href="resources/img/favicon.ico" type="image/png"> 
        <link rel="stylesheet" type="text/css" href="resources/css/normalize.css">
        <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.css">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="resources/css/owl.css">
        <link rel="stylesheet" type="text/css" href="resources/css/animate.css">
        <link href="resources/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="resources/css/et-icons.css">
        <link rel="stylesheet" type="text/css" href="resources/css/tooltip.css">
        <link rel="stylesheet" type="text/css" href="resources/css/lightbox.css">
        <link id="main" rel="stylesheet" type="text/css" href="resources/css/publisher.css">
    </head>
    <body>
        <div id="wrapper" class="behind">
            <header>
                <div class="container">
                    <div class="col-md-6 col-sm-12 wow animated fadeInUp">
                        <div class="intro-book">
                            <img src="resources/img/logo_1.svg" alt="">
                        </div>
                    </div>
                    <div class="col-md-6 intro-text hidden-sm hidden-xs wow animated fadeInUp">
                        <h2 class="heading">TDMOBILE</h2>
                        <h4 class="subheading" entity="DescriptionShort"></h4>
                        <p entity="Descriptionbody"></p>
                        <a href="#book" class="scrollto btn btn-white" entity="Know"></a>
                    </div>
                </div>
            </header>

            <nav class="navbar navbar-default">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#"><img src="resources/img/logo_letra.png" alt=""></a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-right main-nav">
                            <li><a href="#" class="scrollto" entity="Home"></a></li>
                            <li><a href="#book" class="scrollto" entity="Know"></a></li>
                            <!--<li><a href="#team" class="scrollto" entity="Team"></a></li>
                            <li><a href="#author" class="scrollto">Author</a></li>-->
                            <li><a href="#contact" class="scrollto" entity="Contact"></a></li>
                        </ul>
                    </div><!-- /.navbar-collapse -->
                </div><!-- /.container-fluid -->
            </nav>

            <section id="book">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="book-preview">
                                <img src="resources/img/kindle.png" class="background-device" alt="">
                                <div class="owl-book">
                                    <div class="item">
                                        <img src="resources/img/login.jpg" alt="">
                                        <div class="overlay">
                                            <a href="resources/img/login.jpg" class="expand" data-lightbox="book-collection" data-title="Image Caption"><i class="fa fa-expand"></i></a>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <img src="resources/img/view1.jpg" alt="">
                                        <div class="overlay">
                                            <a href="resources/img/view1.jpg" class="expand" data-lightbox="book-collection" data-title="Image Caption"><i class="fa fa-expand"></i></a>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <img src="resources/img/view2.jpg" alt="">
                                        <div class="overlay">
                                            <a href="resources/img/view2.jpg" class="expand" data-lightbox="book-collection" data-title="Image Caption"><i class="fa fa-expand"></i></a>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <img src="resources/img/view3.jpg" alt="">
                                        <div class="overlay">
                                            <a href="resources/img/view3.jpg" class="expand" data-lightbox="book-collection" data-title="Image Caption"><i class="fa fa-expand"></i></a>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <img src="resources/img/view4.jpg" alt="">
                                        <div class="overlay">
                                            <a href="resources/img/view4.jpg" class="expand" data-lightbox="book-collection" data-title="Image Caption"><i class="fa fa-expand"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <h2 class="heading wow animated fadeInUp" entity="Who"></h2>
                            <h4 class="subheading wow animated fadeInUp" entity="Whois"></h4>
                            <p class="small wow animated fadeInUp" entity="Description"></p>
                            <p class="small wow animated fadeInUp" entity="DescriptionFoot"></p>
                        </div>
                        
                        <div class="col-md-6">
                            <h2 class="heading wow animated fadeInUp" entity="TitleView"></h2>
                            <p class="small wow animated fadeInUp" entity="TextView"></p>
                            <h2 class="heading wow animated fadeInUp" entity="TitleMission"></h4>
                            <p class="small wow animated fadeInUp" entity="TextMission"></p>
                        </div>
                    </div>
                </div>
            </section>

            <section class="call-to-action">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 text-center wow animated fadeInUp">
                            <p class="white" entity="MessageOne"></p>
                        </div>
                    </div>
                </div>
            </section>

            <%--<section id="team" class="team">
                <div class="container">
                    <div class="row">	
                        <div class="col-sm-6 text-left">
                            <h2 class="heading" entity="Team"></h2>
                        </div>
                        <div class="col-sm-6 text-right text-left-mobile">
                            <!--<div class="rate-amount text-right">
                                    4/5 <span>(16 Reviews)</span>
                            </div>
                            <div class="rating">
                                    <span class="rate active"></span>
                                    <span class="rate active"></span>
                                    <span class="rate active"></span>
                                    <span class="rate active"></span>
                                    <span class="rate"></span>
                            </div>
                    </div>-->
                        </div>
                        <div class="row">
                            <div class="owl-reviews">
                                <div class="item">
                                    <div class="review text-center wow animated fadeInUp">
                                        <img src="resources/img/reviewers/1.png" class="reviewer-pic" alt="">
                                        <h4 class="subheading reviewer-name">Alfred Rudolf</h4>
                                        <h6 class="subheading muted reviewer-city">Dallas, Texas</h6>
                                        <div class="rating">
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate"></span>
                                        </div>
                                        <p class="small">This book is an excellent resource for anyone who is serious about graphic layout.</p>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="review text-center wow animated fadeInUp">
                                        <img src="resources/img/reviewers/2.png" class="reviewer-pic" alt="">
                                        <h4 class="subheading reviewer-name">Emily Carey</h4>
                                        <h6 class="subheading muted reviewer-city">Tampa, Florida</h6>
                                        <div class="rating">
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                        </div>
                                        <p class="small">Swiss Typography is a critical guide for graphic designers. I  recommend this fantastic eBook.</p>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="review text-center wow animated fadeInUp">
                                        <img src="resources/img/reviewers/3.png" class="reviewer-pic" alt="">
                                        <h4 class="subheading reviewer-name">Martin Doe</h4>
                                        <h6 class="subheading muted reviewer-city">Los Angeles, California</h6>
                                        <div class="rating">
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate"></span>
                                        </div>
                                        <p class="small">Chock full of great photos of lettering with a little info about the artist and projects shown.</p>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="review text-center wow animated fadeInUp">
                                        <img src="resources/img/reviewers/1.png" class="reviewer-pic" alt="">
                                        <h4 class="subheading reviewer-name">Alfred Rudolf</h4>
                                        <h6 class="subheading muted reviewer-city">Dallas, Texas</h6>
                                        <div class="rating">
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate"></span>
                                        </div>
                                        <p class="small">This book is an excellent resource for anyone who is serious about graphic layout.</p>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="review text-center wow animated fadeInUp">
                                        <img src="resources/img/reviewers/3.png" class="reviewer-pic" alt="">
                                        <h4 class="subheading reviewer-name">Emily Carey</h4>
                                        <h6 class="subheading muted reviewer-city">Tampa, Florida</h6>
                                        <div class="rating">
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                        </div>
                                        <p class="small">Swiss Typography is a critical guide for graphic designers. I  recommend this fantastic eBook.</p>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="review text-center wow animated fadeInUp">
                                        <img src="resources/img/reviewers/2.png" class="reviewer-pic" alt="">
                                        <h4 class="subheading reviewer-name">Martin Doe</h4>
                                        <h6 class="subheading muted reviewer-city">Los Angeles, California</h6>
                                        <div class="rating">
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate active"></span>
                                            <span class="rate"></span>
                                        </div>
                                        <p class="small">Chock full of great photos of lettering with a little info about the artist and projects shown.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
            </section>

            <section class="call-to-action">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 text-left text-center-mobile wow animated fadeInUp">
                            <h2 class="heading white top-fit" entity="MessageTwo"></h2>
                            <h4 class="subheading white no-margin" entity="MessageTree"></h4>
                        </div>
                    </div>
                </div>
            </section>--%>

            <section id="contact">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 text-left text-center-mobile wow animated fadeInUp contact-details">
                            <h3 class="heading no-margin wow animated fadeInUp" entity="Contact"></h3>
                            <h4 class="subheading muted no-margin wow animated fadeInUp" entity="Hi"></h4>
                            <div class="details">
                                <h6 class="heading no-margin"><label entity="Direction"></label></h6>
                                <p class="small muted wow animated fadeInUp no-margin"><label>Santiago Tepalcatlalpan, Ciudad de México, Xochimilco</label><br>
                                    <label entity="City"></label>
                                    
                                <div class="locations">
                                    <div class="location">
                                        <div class="directions">
                                            <a href="https://www.google.com.mx/maps/place/Cda.+Piedras+Anchas,+Santiago+Tepalcatlalpan,+16200+Ciudad+de+M%C3%A9xico,+CDMX/@19.2412938,-99.1333737,17z/data=!3m1!4b1!4m5!3m4!1s0x85ce06cc4fe51c6d:0x7d611a89e21c661c!8m2!3d19.2412887!4d-99.131185" class="get-direction" target="_blank"  data-title="Get Directions"><i class="fa fa-compass"></i></a>
                                        </div>
                                    </div>
                                </div>
                                </p>
                            </div>
                            <div class="details">
                                <h4 class="subheading accent no-margin wow animated fadeInUp">55 2885 7939<br>
                                    <a href="mailto:contacto@tdmobile.com.mx">contacto@tdmobile.com.mx</a></h4>
                            </div>
                        </div>
                        <form action="sendMail" method="post" class="mail-form">
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <input name="firstname" type="text" class="form-control" placeholder="" entity="Name" data-validation="required">
                                    </div>
                                    <div class="col-sm-6">
                                        <input name="email" type="text" class="form-control" placeholder="" entity="PlaceEmail" data-validation="email">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12">
                                        <input name="subject" type="text" class="form-control" placeholder="" entity="Subject" data-validation="required">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12">
                                        <textarea name="body" class="form-control" rows="10" placeholder="" entity="Message" data-validation="required"></textarea>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12.text-left">
                                        <input type="submit" class="btn btn-green contact-button" value="Send" entity="Send">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </section>

            <footer>
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 text-left text-center-mobile">
                            <!--<p class="copyright small muted">Copyright © 2016 Bukku. Crafted by <a href="http://designscrazed.org/">Allie</a></p>-->
                        </div>
                        <div class="col-sm-6 text-right text-center-mobile">
                            <div class="social">
                                <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                                <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                                <a href="#" class="dribbble"><i class="fa fa-dribbble"></i></a>
                                <a href="#" class="vine"><i class="fa fa-vine"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>

        </div>

        <div class="notification-box"><span>Sending...</span></div>
        <div class="mobile-nav">
            <ul class="menu">

            </ul>
        </div>



        <script src="resources/js/jquery-1.11.1.min.js"></script>
        <script src="resources/js/owl.carousel.js"></script>
        <script src="resources/js/lightbox.min.js"></script>
        <script src="resources/js/wow.min.js"></script>
        <script src="resources/js/jquery.onepagenav.js"></script>
        <script src="resources/js/core.js"></script>
        <script src="resources/js/tooltip.js"></script>
        <script src="resources/js/jquery.form-validator.js"></script>
        <script src="resources/js/preloader.js"></script>
        <script src="resources/js/main.js"></script>
        <script src="resources/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="resources/js/jquery.i18n.properties.min.js"></script>
        <script type="text/javascript" src="resources/js/global.js"></script>
    </body>
</html>