<?php
include "config.php";

include "../Functions/functions.php";

$id=$_POST['id'];

extract($_POST);
// print_r($_POST);

$phonenumber=$phonecode.$phone;

$update=array('name'=>$name,'phonenumber'=>$phonenumber,'email'=>$email,'passport'=>$passport,'exDate'=>$exDate);

$updated=update($db,'my_customer',"`ID`=$id",$update,'','',1);

// print_r($updated);

if($updated){
    echo "1";
}
else{
    echo "0";
}





