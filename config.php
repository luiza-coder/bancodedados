<?php
/* Database credentials. Assuming you are running MySQL
server with default settings (user 'empresa' with password 'Empresa123@') */
define('DB_SERVER', 'localhost');
define('DB_USERNAME', 'empresa');
define('DB_PASSWORD', 'Empresa123@');
define('DB_NAME', 'estante'); // Alterado para o banco de dados 'estante'

/* Attempt to connect to MySQL database */
$link = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);

// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
?>
