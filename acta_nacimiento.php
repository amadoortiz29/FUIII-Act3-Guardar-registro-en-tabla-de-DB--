<?php 

include("con_db.php");

if (isset($_POST['submit'])) {
    if (strlen($_POST['nombreCompleto']) >= 1 && strlen($_POST['fechaNac']) >= 1 && strlen($_POST['nombrePadre']) >= 1 && strlen($_POST['nombreMadre']) >= 1) {
	    $nombreCompleto = trim($_POST['nombreCompleto']);
	    $fechaNac = trim($_POST['fechaNac']);
	    $nombrePadre = trim($_POST['nombrePadre']);
	    $nombreMadre = trim($_POST['nombreMadre']);
	    $consulta = "INSERT INTO acta_nacimiento(nombreCompleto, fechaNac, nombrePadre, nombreMadre) VALUES ('$nombreCompleto','$fechaNac','$nombrePadre','$nombreMadre')";
	    $resultado = mysqli_query($conex,$consulta);
	    if ($resultado) {
	    	?> 
	    	<h3 class="ok">¡Te has inscrito correctamente!</h3>
           <?php
	    } else {
	    	?> 
	    	<h3 class="bad">¡Ups ha ocurrido un error!</h3>
           <?php
	    }
    }   else {
	    	?> 
	    	<h3 class="bad">¡Por favor complete los campos!</h3>
           <?php
    }
}

?>