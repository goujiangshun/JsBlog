<html lang="zh">
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>${title!'JAVA之路 - JS的个人博客'}</title>

    <!-- Custom styles for this template -->
    <link href="/css/full-slider/full-slider.css" rel="stylesheet">

<#-- 自定义 样式 -->
<#include "public/front_custom_css.ftl">

<#-- CSS -->
<#include "public/front_css.ftl">
</head>

<body>
<#assign page_index = 0>
<#-- s-nav.ftl -->
<#include "public/nav.ftl">
<#-- e-nav.ftl -->

<#-- s-slide-header-->
<header>
    <div id="slideIndicators" class="carousel slide" data-ride="carousel" data-interval="3000" data-pause="">
        <ol class="carousel-indicators">
            <li data-target="#slideIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#slideIndicators" data-slide-to="1"></li>
            <li data-target="#slideIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <!-- Slide One - Set the background image for this slide in the line below -->
            <div class="carousel-item active"
                 style="background-image: url('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1558672675234&di=6f7513da8ba1a02dcaa608f800b865a4&imgtype=0&src=http%3A%2F%2Fi0.hexunimg.cn%2F2013-04-10%2F153010415.jpg')">
                <div class="carousel-caption d-none d-md-block">
                    <h3 class="txt_shadow">优秀的判断力来自经验，但经验来自错误的判断</h3>
                    <p class="txt_shadow">Good judgment comes from experience, but experience comes from bad judgment.</p>
                </div>
            </div>
            <!-- Slide Two - Set the background image for this slide in the line below -->
            <div class="carousel-item"
                 style="background-image: url('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1515063190806&di=71bdda130cdedcd895e5a3d476a89081&imgtype=0&src=http%3A%2F%2Fimg.pconline.com.cn%2Fimages%2Fupload%2Fupc%2Ftx%2Fitbbs%2F1309%2F16%2Fc18%2F25748320_1379313651110.jpg')">
                <div class="carousel-caption d-none d-md-block">
                    <h3 class="txt_shadow">我不是一个程序员，我只是一个代码的搬运工</h3>
                    <p class="txt_shadow">I'm not a programmer, I'm just a code mover </p>
                </div>
            </div>
            <!-- Slide Three - Set the background image for this slide in the line below -->
            <div class="carousel-item"
                 style="background-image: url('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1558672675235&di=60c87dbfb34e465cf814ff9f1b8bcf67&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201605%2F17%2F20160517184806_eESAK.png')">
                <div class="carousel-caption d-none d-md-block">
                    <h3 class="txt_shadow">大多数人都熟悉程序员的美德，有三种：那就是懒惰、急躁和傲慢</h3>
                    <p class="txt_shadow">Most people are familiar with the three virtues of a programmer: laziness, impatience, and arrogance </p>
                </div>
            </div>
        </div>
    <#--<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">-->
    <#--<span class="carousel-control-prev-icon" aria-hidden="true"></span>-->
    <#--<span class="sr-only">Previous</span>-->
    <#--</a>-->
    <#--<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">-->
    <#--<span class="carousel-control-next-icon" aria-hidden="true"></span>-->
    <#--<span class="sr-only">Next</span>-->
    <#--</a>-->
    </div>
</header>
<#-- e-slide-header-->

<!-- Page Content -->
<section class="py-5">
    <div class="container container-fluid">
        <h1>JAVA之路 —— JS的个人博客</h1>
    </div>
</section>

<#-- s-footer -->
<#include "public/footer.ftl">
<#-- e-footer -->

<#-- JS -->
<#include "public/front_js.ftl">
</body>
</html>
