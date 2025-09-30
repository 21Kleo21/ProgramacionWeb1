<?php
//Almacenar variables donde se tiene info de la base de datos y el servidor
// $host = '127.0.0.1:3306'

$host= 'localhost';
$user= 'root';
$password='l252112';
$dbname='crud_app';

$conexion = new mysqli($host,$user,$password,$dbname);

if($conexion -> connect_error){
    die('Error en la conexion a la DB :( : '.$conexion -> connct_error);
}else{
    echo "Conexion realizada";
}

?>