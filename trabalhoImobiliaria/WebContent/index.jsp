<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>


<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <title>Home - Smith Imobiliaria</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
 	<link rel="stylesheet" href="css/style.css" >
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i,600,600i"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css"/>
    <link rel="stylesheet" href="css/Simple-Slider.css"/>
    <link rel="stylesheet" href="css/smoothproduts.css"/>
 
</head>

<body>
    <nav class="navbar navbar-light navbar-expand-lg fixed-top bg-white clean-navbar">
        <div class="container"><a class="navbar-brand logo" href="#">Smith Imobiliaria<br /></a><button data-toggle="collapse" data-target="#navcol-1" class="navbar-toggler"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div
                class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item"><a class="nav-link active" href="index.jsp">Home</a></li>
                    
                    <li class="nav-item"><a class="nav-link" href="ImoveisServlet">Imóveis</a></li>
                   
                   
                    <li class="nav-item"><a class="nav-link" href="Equipe.jsp">Equipe</a></li>
                </ul>
        	</div>
        </div>
    </nav>
    <main class="page landing-page">
        <section class="clean-block clean-hero" style="">
            <div class="text-center">
            <br><br><br>
                <h2>Smith Imobiliária </h2>
                <p>Encontre o local ideal para você morar!</p></div>
                <br><br>
        </section>
        <section class="clean-block clean-info dark">
            <section class="clean-block slider dark">
                <div class="container">
                    <div class="block-heading"></div>
                    <div data-ride="carousel" class="carousel slide" id="carousel-1">
                        <div class="carousel-inner">
                            <div class="carousel-item active"><img class="w-100 d-block" src="https://s2.glbimg.com/l5tf5ALrBpZgm6SyiYv55yoUlh0=/620x413/smart/e.glbimg.com/og/ed/f/original/2020/01/20/leve-e-iluminada-esta-casa-na-bahia-mistura-estrutura-metalica-madeira-e-vidro_9.jpg"
                                    alt="Slide Image"/></div>
                            <div class="carousel-item"><img class="w-100 d-block" src="https://terravistabrasil.com.br/wp-content/uploads/2020/07/fachadas-de-casas-rusticas.jpg" alt="Slide Image" /></div>
                            <div class="carousel-item"><img class="w-100 d-block" src="https://images.adsttc.com/media/images/5bc6/2af3/f197/cc33/b700/0034/slideshow/Tinel_final-16.jpg?1539713731" alt="Slide Image" /></div>
                        </div>
                        <div><a href="#carousel-1" role="button" data-slide="prev" class="carousel-control-prev"><span class="carousel-control-prev-icon"></span><span class="sr-only">Previous</span></a><a href="#carousel-1" role="button" data-slide="next"
                                class="carousel-control-next"><span class="carousel-control-next-icon"></span><span class="sr-only">Next</span></a></div>
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-1" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-1" data-slide-to="1"></li>
                            <li data-target="#carousel-1" data-slide-to="2"></li>
                        </ol>
                    </div>
                </div>
            </section>
            <div class="container text-center">
                <div class="block-heading">
                    <h2 class="text-info">Imoveis</h2>
                    <p>O que você procura? <br />Conte com o nosso time para encontrar o local ideal para você alugar!<br /><br /></p>
                    <form action="ImoveisServlet" method="get">
                    <p><button class="btn btn-outline-primary btn-lg" type="submit" >Olhe nosso catálogo!</button></p></form>
                </div>
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <div class="getting-started-info"></div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <footer class="page-footer font-small unique-color-dark pt-4">
        <div class="footer-copyright text-center">
            <p>© 2020 Copyright Text</p>
        </div>
    </footer>
    
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" ></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" ></script>
    
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
    <script src="assets/js/smoothproducts.min.js"></script>
    <script src="assets/js/theme.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
    <script src="assets/js/Simple-Slider.js"></script>
    
</body>

    
</html>

