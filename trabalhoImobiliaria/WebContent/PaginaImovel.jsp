<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>


<html>

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
   
    <title>Imovel - Smith Imobiliaria</title>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" >
    <link rel="stylesheet" href="css/bootstrap.min.css">
 	<link rel="stylesheet" href="css/style.css" >
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i,600,600i"/>
    <link rel="stylesheet" href="assets/fonts/simple-line-icons.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css"/>
    <link rel="stylesheet" href="assets/css/Simple-Slider.css"/>
    <link rel="stylesheet" href="assets/css/smoothproduts.css"/>
    
</head>

<body>
    <nav class="navbar navbar-light navbar-expand-lg fixed-top bg-white clean-navbar">
        <div class="container"><a class="navbar-brand logo" href="#">Smith Imobiliaria<br /></a><button data-toggle="collapse" data-target="#navcol-1" class="navbar-toggler"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div
                class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="ImoveisServlet">Imoveis</a></li>
                    <li class="nav-item"><a class="nav-link" href="Equipe.jsp">Equipe</a></li>
                </ul>
        </div>
        </div>
    </nav>
          <section class="clean-block clean-info dark">
            <section class="clean-block slider dark">
                <div class="container">
                    <div class="block-heading"></div>
                    <div data-ride="carousel" class="carousel slide" id="carousel-1">
                        <div class="carousel-inner">
                            <div class="carousel-item active"><img class="w-100 d-block" src="${param.foto }" alt="Slide Image" /></div>
                            <div class="carousel-item"><img class="w-100 d-block" src="${param.foto2 }" alt="Slide Image" /></div>
                            <div class="carousel-item"><img class="w-100 d-block" src="${param.foto3 }" alt="Slide Image" /></div>
                            <div class="carousel-item"><img class="w-100 d-block" src="${param.foto4 }" alt="Slide Image" /></div>
                            <div class="carousel-item"><img class="w-100 d-block" src="${param.foto5 }" alt="Slide Image" /></div>
                        </div>
                        <div><a href="#carousel-1" role="button" data-slide="prev" class="carousel-control-prev"><span class="carousel-control-prev-icon"></span><span class="sr-only">Previous</span></a><a href="#carousel-1" role="button" data-slide="next"
                                class="carousel-control-next"><span class="carousel-control-next-icon"></span><span class="sr-only">Next</span></a></div>
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-1" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-1" data-slide-to="1" ></li>
                            <li data-target="#carousel-1" data-slide-to="2"></li>
                            <li data-target="#carousel-1" data-slide-to="3"></li>
                            <li data-target="#carousel-1" data-slide-to="4"></li>
                        </ol>
                    </div>
                </div>
            </section>
            
                     <div class="container text-center">
                <div class="block-heading">
                    <h3 class="text-info">${param.endereco}</h3>
                    <p> <br />$${param.aluguel }<br /><br />${param.descricao }<br /><br /></p>
                </div>
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <div class="getting-started-info"></div>
                    </div>
                </div>
            </div>
        </section>
    <main class="page product-page">
        <section class="clean-block clean-product dark">
            <div class="container">
                <div class="block-content">

                    <div class="product-info">
                        <div>
                            <ul role="tablist" class="nav nav-tabs" id="myTab">
                                <li role="presentation" class="nav-item"><a role="tab" data-toggle="tab" class="nav-link active" id="specifications-tabs" href="#specifications">Especificacoes</a></li>
                            </ul>
                            <div class="tab-content" id="myTabContent">
                                <div role="tabpanel" class="tab-pane active fade show specifications" id="specifications">
                                    <div class="table-responsive table-bordered">
                                        <table class="table table-bordered">
                                            <tbody>
                                                <tr>
                                                    <td class="stat">Quantidade de quartos</td>
                                                    <td>${param.qtdQuartos }</td>
                                                </tr>
                                                <tr>
                                                    <td class="stat">Quantidade de banheiros</td>
                                                    <td>${param.banheiros }</td>
                                                </tr>
                                                <tr>
                                                    <td class="stat">Área</td>
                                                    <td>${param.area } m²</td>
                                                </tr>
                                                <tr>
                                                    <td class="stat">Valor do aluguel</td>
                                                    <td>$${param.aluguel }</td>
                                                </tr>
                                                <tr></tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
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
    
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" ></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" ></script>

 	<script src="assets/js/jquery-3.5.1.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
    <script src="assets/js/smoothproduts.min.js"></script>
    <script src="assets/js/theme.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.min.js"></script>
    <script src="assets/js/Simple-Slider.js"></script>
</body>

</html>