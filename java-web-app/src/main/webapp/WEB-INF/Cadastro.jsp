<%@ page language="java" contentType="text/html; charset=UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

            <!DOCTYPE html>
            <html lang="pt-br">

            <head>
                <meta charset="UTF-8">
                <meta http-equiv="X-UA-Compatible" content="IE=edge">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5/dist/css/bootstrap.min.css" rel="stylesheet">
                <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
                <link href="https://fonts.googleapis.com/css2?family=Anton&family=Pangolin&display=swap"
                    rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
                    crossorigin="anonymous">
                <link rel="stylesheet" href="styles/cadastro.css">

                <title>
                    Cadastro
                </title>
            </head>

            <body>
                <main>
                    <div class="esquerda">

                        <img class="logo" src="Imagens/logonova.png" alt="Logo">
                    </div>
                    <div class="direita">
                        <div class="card container mt-5">
                            <h1>
                                Cadastro
                            </h1>
                            <c:if test="${violations != null}">
                                <h3>
                                    Erros
                                    </h2>
                                    <ul>
                                        <c:forEach var="violation" items="${violations}">
                                            <li>${violation.propertyPath} ${violation.message}</li>
                                        </c:forEach>
                                    </ul>
                            </c:if>
                            <form action="Cadastro" method="post" id="form1">
                                <label for="nome" class="form-label">Nome completo</label>
                                <div class="input-group">
                                    <img class="icon" src="Imagens/nome.svg" alt="">
                                    <input type="text" id="nome" name="nome" class="form-control"
                                        placeholder="Digite seu nome" value="${nome}">
                                </div>
                                <label for="email" class="form-label">E-mail</label>
                                <div class="input-group">
                                    <img class="icon" src="Imagens/email.svg" alt="">
                                    <input type="email" id="email" name="email" class="form-control"
                                        placeholder="Digite seu E-mail" value="${email}">
                                </div>
                                <label for="senha" class="form-label">Senha</label>
                                <div class="input-group">
                                    <img class="icon" src="Imagens/lock.svg" alt="">
                                    <input type="password" id="senha" name="senha" class="form-control"
                                        placeholder="Digite sua senha" value="${senha}">
                                </div>
                                <label for="confirmar_senha" class="form-label">Confirmar senha</label>
                                <div class="input-group">
                                    <img class="icon" src="Imagens/lock.svg" alt="">
                                    <input type="password" id="confirmar_senha" name="confirmarsenha"
                                        class="form-control" placeholder="Confirme sua senha" value="${confirmarsenha}">
                                </div>
                                <label for="data_nascimento" class="form-label">Data de nascimento</label>
                                <div class="input-group">
                                    <img class="icon" src="Imagens/calendar.svg" alt="">
                                    <input type="date" id="data_nascimento" name="datanascimento" class="form-control"
                                        value="${datanascimento}">
                                </div>
                                <div class="divbutton">
                                   
                                    <button type="submit" class="btn btn-dark">Cadastrar</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </main>
            </body>

            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
                crossorigin="anonymous"></script>
            <script src="scripts.js"></script>
            </body>

            </html>