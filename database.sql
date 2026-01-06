<?php
    

    $conexion=mysqli_connect("localhost", "root", "", "base1")
        or die ("Problemes amb la connexió");

-- control d'errors amb DROP DATABASE IF EXISTS
    $crear_taula= "CREATE DATABSE base1"
    mysqli_query($conexion, $crear_taula)
        or die("Problemes en la creació" . mysqli_error($conexion));

    mysqli_close($conexion);

?>

-- 4 taules, claus pimaries, claus foranes, min 10 registres d'exemple