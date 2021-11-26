<!DOCTYPE html>
<html>
<head>
	<title>Acta nacimiento</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>
    <form method="POST">
    	<h1>Acta Nacimiento</h1>
    	<input type="text" name="nombreCompleto" placeholder="Nombre del recien nacido">
    	<input type="date" name="fechaNac" placeholder="Fecha de nacimiento">
    	<input type="text" name="nombrePadre" placeholder="Nombre del padre">
    	<input type="text" name="nombreMadre" placeholder="Nombre de la madre">
    	<input type="submit" name="submit">
    </form>
        <?php 
        include("acta_nacimiento.php");
        ?>
</body>
</html>