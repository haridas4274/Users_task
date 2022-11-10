<?php
$db=new mysqli("localhost","root","","users");
// print_r($db);
if($db->connect_errno){
    echo "connection error";
}

?>