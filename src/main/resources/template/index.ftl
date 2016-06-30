<#include "*/head/head.ftl">
<header>
    <img src="images/mountains.jpg" alt="Mountains">
    <div class="name fancy-font">
        Jonathan
    </div>
    <div class="titles">
        <h1>Hello! <span>I'm Jonathan</span></h1>
        <h2>I love to travel all around the world and design beautiful things</h2>
        <br>
       <button id="center-bottom-button-bar" type="button"><a href="/crearpost">Crear Post</a></button>


    </div>
    <div class="social">
        <a class="facebook" href="#">Facebook</a>
        <a class="twitter" href="#">Twitter</a>
        <a class="instagram" href="#">Instagram</a>
    </div>

</header>
<section class="instagram-wrap">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="instagram-content">
                    <h3>Latest Photos</h3>
                    <div class="row photos-wrap">
                        <!-- Instafeed target div -->
                        <div id="instafeed"></div>
                        <!-- The following HTML will be our template inside instafeed -->
                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                            <div class="photo-box">
                                <div class="image-wrap">
                                    <img src="images/test_img.jpg">
                                    <div class="likes">309 Likes</div>
                                </div>
                                <div class="description">
                                    beautiful #woman #testing
                                    <div class="date">September 16, 2014</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                            <div class="photo-box">
                                <div class="image-wrap">
                                    <img src="images/test2.jpg">
                                    <div class="likes">859 Likes</div>
                                </div>
                                <div class="description">
                                    Aurora <3 #nature #testing
                                    <div class="date">September 18, 2016</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</section>
<footer>
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <h4>Get in touch</h4>
                <p class="about-text">I shoot, design and write. Don't hesitate and get in touch with me if you need some creative work done. I always work to achieve my best and fulfil client needs</p>
                <a class="contact-now-btn" href="#">Contact Now</a>
            </div>
        </div>
    </div>
</footer>
<section class="footer-bottom">
    2014 &copy; Jonathan White. All rights reserved.
</section>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery-3.0.0.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/app.jss"></script>
</body>

