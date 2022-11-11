<?php
include "config.php";
include "../Functions/functions.php";


print_r($_POST);

// $inv_arr = array("deletes" => '1');
// $Inv_update = update($con, "invoice", "`id` = '$invoice_no' and `deletes`='0'", $inv_arr, "", "", "", "");
extract($_POST);
$inv_arr = array("deletes" => '1');
$updated=update($db,'my_customer',"`ID`=$id",$inv_arr,'','',1);
print_r($updated);

?>