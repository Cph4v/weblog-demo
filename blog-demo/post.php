<?php

require "app/helpers.php";
require "app/models/Post.php";


$host = "localhost";
$username = "root";
$password = "";
$dbname = "blog-init";

$db = new PDO("mysql:host=localhost;dbname=$dbname", $username, $password);
$db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

if (!isset($_GET['id'])) {
    http_response_code(404);
    echo '404';
    die;
}

$post_id = $_GET['id'];

$post = new Post($db);
$post = $post->get($post_id);

if ($post === null) {
    http_response_code(404);
    echo '404';
    die;
}

include "app/templates/post.html";
