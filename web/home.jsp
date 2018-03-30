<%-- 
    Document   : home
    Created on : 27-Mar-2018, 16:18:25
    Author     : junior
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Amortizador</title>
        <%@include file="WEB-INF/jspf/bootstrap_meta_and_fonts.jspf"%>
    </head>
    <body class="bodycolor">
        <%@include file="WEB-INF/jspf/navbar.jspf"%>
        <%-- Image caps --%>
        <%--<img class="card-img-top bannerbody" src="img/banner/banner.png" alt="Card image cap">--%>
        
        <div class="carousel slide" data-ride="carousel">
        <div>
            <center><img class="card-img-top bannerbody" src="img/banner/banner3.png" alt="Card image cap"></center>
            <div class="carousel-caption d-none d-md-block">
            <p class="card-text pdes">O Amortizador é um site bem esperto feito em Java EE com o objetivo de realizar o cálculo das amortizações do Modelo Constante, Modelo Americano e da Tabela Price. E apesar de parecer e me comportar como uma página HTML, na verdade sou um JSP! Quer saber mais sobre JSP? Então <a href='https://pt.wikipedia.org/wiki/JavaServer_Pages'>clica aqui</a>.</p>
            </div>
        </div>
        </div>
        <br><br>
        
        <%-- Card deck: desenvolvedores --%>
        <div class="carousel slide" data-ride="carousel">
        <div>
            <center><img class="card-img-top bannerbody" src="img/dev/dev.png" alt="Card image cap"></center>
            <div class="carousel-caption d-none d-md-block">
            <p class="card-text pdes">Conheça os desenvolvedores</p>
            </div>
        </div>
        </div>
        
        <br><br>
        
        <div class="card-deck">
            <div class="card border-0">
                <center class="cardbg"><img class="imgdev rounded" src="img/dev/junior.png" width="150" height="150" alt="Card image cap"></center>
              <div class="card-body cardbg">
                <h5 class="card-title h5body">Junior</h5>
                <p class="card-text pbody">Aficionado por novas tecnologias, não perde nenhuma WWDC, Google I/O e Build. Curte cerveja e ficção científica.</p>
                <p class="card-text pbody"><small class="text-muted">Last updated 3 mins ago</small></p>
              </div>
            </div>
            <div class="card border-0">
              <center class="cardbg"><img class="imgdev rounded" src="img/dev/igor.png" width="150" height="150" alt="Card image cap"></center>
              <div class="card-body cardbg">
                <h5 class="card-title h5body">Igor</h5>
                <p class="card-text pbody">Apaixonado por Carros, tecnologias e tatuagens. Adora beber qualquer coisa que tenha álcool.</p>
                <p class="card-text pbody"><small class="text-muted">Last updated 3 mins ago</small></p>
              </div>
            </div>
            <div class="card border-0">
              <center class="cardbg"><img class="imgdev rounded" src="img/dev/no_img.png" width="150" height="150" alt="Card image cap"></center>
              <div class="card-body cardbg">
                <h5 class="card-title h5body">Allan</h5>
                <p class="card-text pbody">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
                <p class="card-text pbody"><small class="text-muted">Last updated 3 mins ago</small></p>
              </div>
            </div>
        </div>
        
        <br><hr><br>
        
        <%-- Card deck: amortizações --%>
        <div class="carousel slide" data-ride="carousel">
        <div>
            <center><img class="card-img-top bannerbody" src="img/amortizacoes/sky_banner.png" alt="Card image cap"></center>
            <div class="carousel-caption d-none d-md-block">
            <p class="card-text pdes">Utilize os formulários abaixo para calcular as amortizações dos Modelos Constante, Americano e Tabela Price</p>
            </div>
        </div>
        </div>
        
        <br><br>
        
        <div class="card-deck">
            <div class="card text-white bg-dark mb-3">
              <img class="card-img-top" src="img/amortizacoes/constante.jpg" width="260" height="180" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title h5body">Modelo Constante</h5>
                <p class="card-text pbody">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                
              </div>
            </div>
            <div class="card text-white bg-dark mb-3">
                <img class="card-img-top" src="img/amortizacoes/americano.png" width="260" height="180" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title h5body">Modelo Americano</h5>
                <p class="card-text pbody">This card has supporting text below as a natural lead-in to additional content.</p>
                
              </div>
            </div>
            <div class="card text-white bg-dark mb-3">
              <img class="card-img-top" src="img/amortizacoes/price2.jpg" width="260" height="180" alt="Card image cap">
              <div class="card-body">
                <h5 class="card-title h5body">Modelo Price</h5>
                <p class="card-text pbody">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
                
              </div>
            </div>
        </div>
        
        <br><br>
        
        <%@include file="WEB-INF/jspf/footer.jspf"%>
        
        <%@include file="WEB-INF/jspf/bootstrap_body_end.jspf"%>
    </body>
</html>
