<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Primeiro PHP</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" media="screen" href="estilo.css" />
  <script src="//use.edgefonts.net/asap.js"></script>
</head>

<body>
  <?PHP
  $conexao = mysqli_connect('localhost', 'root', 'secret', 'quotes');
  $id = rand(0, 31);
  $resultado = mysqli_query($conexao, "SELECT citacao FROM `citacoes` WHERE id = $id");
  $frase = mysqli_fetch_assoc($resultado);
  mysqli_close();
  ?>
    <div class="linusquote">
      <div>
      <blockquote cite="Linus Torvalds">
        <p><?=$frase["citacao"]?></p>
        <footer>— Linus Torvalds</footer>
      </blockquote>
</div>
    </div>
</body>

</html>
