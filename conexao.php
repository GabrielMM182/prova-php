<?php

$host = "localhost";
$port = '2210';
$user = "root";
$pass = "";
$dbname = "Agencia";

$conexao = mysqli_connect($host, $user, $pass, $dbname);

if (!$conexao) {
    die("Falha ao conectar com o banco: " . mysqli_connect_error());
}
