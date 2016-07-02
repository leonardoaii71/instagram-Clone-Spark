<#include "*/head/head.ftl">
<body>
<header>
    <img src="/images/mountains.jpg" alt="Mountains">
    <div class="name fancy-font">
        <a href="/home">Clone-Instagram</a>
    </div>
    <div class="titles">
        <h1>Hello! <span>I'm ${usuario.getUsername()}</span></h1>
        <h2>${usuario.getDescripcion()}</h2>
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
                    <#list posts as post>
                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                            <div class="photo-box">
                                <div class="image-wrap">
                                    <img src="/images/${post.getImagen()}">
                                    <div class="likes">${post.getLikes()}</div>
                                </div>
                                <div class="description">
                                ${post.getCuerpo()}
                                    <#list post.getEtiquetas() as etiqueta>
                                        <span>#${etiqueta.getEtiqueta()} </span>
                                    </#list>
                                    <div class="date">${post.getFecha()}</div>
                                </div>
                            </div>
                        </div>
                    </#list>

                    </div>
                </div>
            </div>
        </div>
    </div>

</section>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery-3.0.0.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/app.jss"></script>
</body>
</html>