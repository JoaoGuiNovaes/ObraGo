<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Anton&family=Pangolin&display=swap" rel="stylesheet"
        integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <link rel="stylesheet" href="styles/redefinir.css">

    <title>Redefinir Senha</title>
</head>

<body>
    <main>
        <div class="esquerda">

            <img class="logo" src="Imagens/logonova.png" alt="Logo">
        </div>
        <div class="direita">
            <div class="card container mt-5">
                <h1>Redefinir Senha</h1>
                <form action="Redefinir" method="post">
                    <label for="senha" class="form-label">Nova senha</label>
                    <div class="input-group">
                        <img class="icon" src="Imagens/lock.svg" alt="">
                        <input type="password" id="senha" name="senha" class="form-control" required
                            placeholder="Digite sua senha">
                    </div>
                    <label for="confirmarsenha" class="form-label">Confirmar nova senha</label>
                    <div class="input-group">
                        <img class="icon" src="Imagens/lock.svg" alt="">
                        <input type="password" id="confirmarsenha" name="confirmarsenha" class="form-control" required
                            placeholder="Confirme sua senha">
                    </div>
                    
                    <div class="divbutton">
                    
                        <button type="submit" class="btn btn-dark">Redefinir</button>
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