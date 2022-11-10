<?php
include "config.php";
include "../Functions/functions.php";
if (isset($_POST['name'])) {
    if ($_POST['name'] == "") {
        echo ' <div class="alert alert-warning alert-dismissible fade show" role="alert">
        <strong>Not inserted!</strong> Please Enter Valid values.
        <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
      </div>';
    } else {

        extract($_POST);
        // $sql = "INSERT INTO `my_customer`(Name,Phone_code,Phone_num,Email,Passport,`Expiry_date`) VALUES ('$name','$email','$phone','$phonecode','$passport','$expiry')";
        $phonenumber=$phonecode.$phone;
        if($passport>12){
            echo ' <div class="alert alert-danger alert-dismissible fade show" role="alert">
            <strong>Passport Id must have only 12 Letters</strong>
            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
          </div>';
        }else{

            // exit();
        $ext=array('name'=>$name,'phonenumber'=>$phonenumber,'email'=>$email,'passport'=>$passport,'exDate'=>$exDate);
        // exicution
           
        //    print_r($exicution);
        //    exit;
                if ($exicution=insert($db,'my_customer','',$ext,'','','')) {
                    echo ' <div class="alert alert-success alert-dismissible fade show" role="alert">
                <strong>Form inserted Successfully!</strong>
                <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
              </div>';
        
                } else {
                    echo "error";
                }
            }
        }
      

}
