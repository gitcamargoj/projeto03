<%-- 
    Document   : home
    Created on : 27-Mar-2018, 16:18:25
    Author     : JOSEANTONIODECAMARGO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Amortização.calc</title>
        <%@include file="WEB-INF/jspf/bootstrap_meta_and_fonts.jspf"%>
    </head>
    <body class="bodycolor">
        <%@include file="WEB-INF/jspf/navbar.jspf"%>

        <%-- Image caps Bootstrap --%>
        <div class="card mb-3">
            <img class="card-img-top bannerbody" src="img/banner/dollar_banner.png" alt="notas de dólar americano enroladas">
            <div class="card-body">
                <h5 class="card-title h5body">Amortização.calc</h5>
                <p class="card-text pdes">O Amortização.calc é um site bem esperto feito em Java EE com o objetivo de realizar o cálculo das amortizações do Modelo Constante, Modelo Americano e da Tabela Price. E apesar de parecer e me comportar como uma página HTML, na verdade sou um JSP! Quer saber mais sobre JSP? Então <a href='https://pt.wikipedia.org/wiki/JavaServer_Pages'>clica aqui</a>.</p>
            </div>
        </div>

        <hr><br><center><h4 class="h4body">O Amortização.calc foi desenvolvido por:</h4></center><br><hr>

        <%-- Card groups Bootstrap --%>
        <div class="card-group">
            <div class="card">
                <center><img class="rounded-circle imgdev" src="img/devs/junior.png" alt="foto do desenvolvedor Junior, foto em preto e branco"></center>
                <div class="card-body">
                    <h5 class="card-title h5body">Junior</h5>
                    <p class="card-text pbody">Aficionado por novas tecnologias, não perde nenhuma WWDC, Google I/O e Build. Curte cerveja e ficção científica.</p>
                    <p class="card-text"><small class="text-muted"><a href="https://github.com/junioracamargo" target="_blank">GitHub</a></small></p>
                    <p class="card-text"><small class="text-muted"><a href="https://linkedin.com/in/junioracamargo" target="_blank">LinkedIn</a></small></p>        
                </div>
            </div>
            <div class="card">
                <center><img class="rounded-circle imgdev" src="img/devs/allan.png" alt="foto do desenvolvedor Willians"></center>
                <div class="card-body">
                    <h5 class="card-title h5body">Allan</h5>
                    <p class="card-text pbody">Apreciador  de games e futebol. Palmeirense nato. Nunca recusa uma vodka.</p>
                    <p class="card-text"><small class="text-muted"><a href="https://github.com/allanpatrick1" target="_blank">GitHub</a></small></p>
                    <p class="card-text"><small class="text-muted"><a href="https://www.linkedin.com/in/willians-tadeu-atan%C3%A1zio-augusto-629791b0" target="_blank">LinkedIn</a></small></p>
                </div>
            </div>
            <div class="card">
                <center><img class="rounded-circle imgdev" src="img/devs/igor.png" alt="foto do desenvolvedor Igor"></center>
                <div class="card-body">
                    <h5 class="card-title h5body">Igor</h5>
                    <p class="card-text pbody">Apaixonado por Carros, tecnologias e tatuagens. Adora beber qualquer coisa que tenha álcool.</p>
                    <p class="card-text"><small class="text-muted"><a href="https://github.com/iitenorio" target="_blank">GitHub</a></small></p>
                    <p class="card-text"><small class="text-muted"><a href="https://linkedin.com/in/" target="_blank">LinkedIn</a></small></p>
                </div>
            </div>
        </div>

        <hr><br><center><h4 class="h4body">Cálcule agora mesmo amortizações dos modelos Constante, Americano e tabela Price!</h4></center><br><hr>

        <%-- Grid markup Bootstrap --%>
        <center><div class="row">
            <div class="col-sm-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title h5body">Modelo Constante</h5>
                        <p class="card-text pbody">Digite os dados solicitados a baixo para calcular a amortização pelo Modelo Constante.</p>
                        <form action="amortizacao-constante.jsp">
                            <table>
                                <tr><td><input class="form-control" type="text" name="capital" placeholder="Capital (montante)"></td></tr>
                                <tr><td><input class="form-control" type="text" name="taxa" placeholder="Taxa (em decimal)"></td></tr>
                                <tr><td><input class="form-control" type="text" name="periodo" placeholder="Periodo (em meses)"></td></tr>
                            </table>
                            <br><input class="bttbody btn btn-primary" type="submit" name="enviar" value="Calcular!">
                        </form>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title h5body">Modelo Americano</h5>
                        <p class="card-text pbody">Digite os dados solicitados a baixo para calcular a amortização pelo Modelo Americano.</p>
                        <form action="amortizacao-americana.jsp">
                            <table>
                                <tr><td><input class="form-control" type="text" name="capital" placeholder="Capital (montante)"></td></tr>
                                <tr><td><input class="form-control" type="text" name="taxa" placeholder="Taxa (em decimal)"></td></tr>
                                <tr><td><input class="form-control" type="text" name="periodo" placeholder="Periodo (em meses)"></td></tr>
                            </table>
                            <br><input class="bttbody btn btn-primary" type="submit" name="enviar" value="Calcular!">
                        </form>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title h5body">Tabela Price</h5>
                        <p class="card-text pbody">Digite os dados solicitados a baixo para calcular a amortização pela Tabela Price.</p>
                        <form action="tabela-price.jsp">
                            <table>
                                <tr><td><input class="form-control" type="text" name="capital" placeholder="Capital (montante)"></td></tr>
                                <tr><td><input class="form-control" type="text" name="taxa" placeholder="Taxa (em decimal)"></td></tr>
                                <tr><td><input class="form-control" type="text" name="periodo" placeholder="Periodo (em meses)"></td></tr>
                            </table>
                            <br><input class="bttbody btn btn-primary" type="submit" name="enviar" value="Calcular!">
                        </form>
                    </div>
                </div>
            </div>
        </div></center>

    <%@include file="WEB-INF/jspf/footer.jspf"%>

    <%@include file="WEB-INF/jspf/bootstrap_body_end.jspf"%>
    </body>
</html>
