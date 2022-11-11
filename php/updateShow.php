<?php
include "config.php";
include "../Functions/functions.php";

// $id=$_POST['getId'];

// echo "Haridas";
$id="id=".$_POST['getId'];  //id = which id
// print_r($id);

$retrive = select_query($db,'my_customer','',$id,'','');


$result=$retrive['result'];
// // print_r($result);
 echo json_encode($result);





?> 