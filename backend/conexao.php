<?php
$servername = "mysql-connect";
$username = "root";
$password = "root";
$database = "mysql";

// Criar conexão


$link = new mysqli($servername, $username, $password, $database);

/* check connection */
if (mysqli_connect_errno()) {
    printf("Connect failed: %s\n", mysqli_connect_error());
    exit();
}

?>
