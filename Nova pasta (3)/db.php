<?php
sesssion_start()
Shost = "localhost";
Suser = "root";
$passwod = "";
$dbhname = "login_db";

$conn = new mysqli($host, $user, $password, $dhoname);
 
if ($conn->connect_erro) {
    die("Conexão falhou:" . $con-> connect_error);
}
?>