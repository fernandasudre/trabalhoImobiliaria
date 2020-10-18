<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
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
    <title>Imoveis - Smith Imobilia</title>
</head>

<body>
    <nav class="navbar navbar-light navbar-expand-lg fixed-top bg-white clean-navbar">
        <div class="container"><a class="navbar-brand logo" href="#">Smith Imobiliaria<br /></a><button data-toggle="collapse" data-target="#navcol-1" class="navbar-toggler"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div
                class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
                    <li class="nav-item"><a class="nav-link active" href="ImoveisServlet">Imoveis</a></li>
                    <li class="nav-item"><a class="nav-link" href="Equipe.jsp">Equipe</a></li>
                </ul>
        </div>
        </div>
    </nav>
    <main class="page">
        <section class="clean-block features">
            <section class="clean-block clean-blog-list dark">
                <div class="container">
                    <div class="block-heading">
                    <br><br>
                        <h2 class="text-info">Imóveis</h2>
                        <p>Por se tratar de uma imobiliária exclusiva os imóveis listados abaixo são os únicos disponíveis no catálogo da empresa. Mas fique em contato com a nossa equipe, sempre existem atualizações nesse catálogo!</p>
                        <br>
                    </div>
                    <div class="block-content">
                        <div class="clean-blog-post">
                            <div class="row">
                            <c:forEach items="${listaImoveis}" var="imoveis">
                                <div class="col-lg-5"><img class="rounded img-fluid" src= ${imoveis.foto } /></div>
                                <div class="col-lg-7">
                                <h3>${imoveis.endereco}</h3>
                                <p>${imoveis.descricao}</p> 
                                <c:set var="endereco" value="${imoveis.endereco }"></c:set>
                  
                                   
                                    <a href="PaginaImovel.jsp?&foto=${imoveis.foto }&foto2=${imoveis.foto2}&foto3=${imoveis.foto3}&foto4=${imoveis.foto4 }&foto5=${imoveis.foto5 }&endereco=${imoveis.endereco }&qtdQuartos=${imoveis.qtdQuartos}&aluguel=${imoveis.valor}&area=${imoveis.area}&descricao=${imoveis.descricao}&banheiros=${imoveis.qtdBanheiros}"><button class="btn btn-outline-primary btn-sm" type="submit">Saber mais</button></a></div>
                            </c:forEach>
                            </div>
                        </div>
                </div>
                </div>
            </section>
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

 	<script src="assets/js/jquery-3.5.1.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
    <script src="assets/js/smoothproduts.min.js"></script>
    <script src="assets/js/theme.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.min.js"></script>
    <script src="assets/js/Simple-Slider.js"></script>
</body>

</html>