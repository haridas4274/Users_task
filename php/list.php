<?php
include 'config.php';

include "../Functions/functions.php";
echo '<table class="col-12 mx-auto table-bordered w-100 row" id="tableShow"><tr>
<th>Name</th>
<th>Phone</th>
<th>Email</th>
<th>Passport ID</th>
<th>Expiry Date</th>
<th>Action</th>
</tr>';
// $sql="SELECT * FROM `my_customers` ";
$dlt="`deletes`=0";
$exicution = select_query($db, 'my_customer', '', $dlt, '', '');

foreach ($exicution['result'] as $row) {

    echo '<tr id="' . $row['ID'] . '">
        <td>' . $row['name'] . '</td>
        <td>' . $row['phonenumber'] . '</td>
        <td>' . $row['email'] . '</td>
        <td>' . $row['passport'] . '</td>
        <td>' . $row['exDate'] . '</td>
        <td>
            <button class="btn btn-info edit" data-id="' . $row['ID'] . '" data-bs-toggle="modal" data-bs-target="#exampleModal">Edit</button>
            <button class="btn btn-warning delete" data-id="' . $row['ID'] . '">Delete</button>
        </td>
        </tr>';
};

echo '</table>';

?>


<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h1 class="modal-title fs-5" id="exampleModalLabel">Modal title</h1>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">

                <form action=" " method="POST" id="formUpdate" class="form w-100 mx-auto mt-5">
                    <input type="hidden" name="id" id="getId">
                    <input type="text" name="name" id="upname" placeholder="Enter Your Name" class="form-control " required>

                    <div class="row mt-3">
                        <div class="select col-3 gap-0">

                            <select name="phonecode" id="upphoneCode" class=" form-select" required>
                                <option value="">Select</option>
                                <option value="+91">India</option>
                                <option value="+55">Brazil</option>
                                <option value="+359">Bulgaria</option>
                                <option value="+257">Burundi</option>
                                <option value="+358">Finland</option>
                                <option value="+62">Indonesia</option>
                            </select>

                        </div>
                        <div class="pn col-9 ">
                            <input type="text" name="phone" id="upphone" placeholder="phone" class="form-control" required>
                        </div>
                    </div>
                    <input type="text" name="email" id="upemail" placeholder="email" class="form-control mt-3" required>
                    <div class="row">
                        <div class="col-7">
                            <input type="text" name="passport" id="uppassport" placeholder="Passport ID" class="form-control mt-3" minlength="12" required>
                        </div>
                        <div class="col-5">
                            <input type="date" name="exDate" id="upexDate" placeholder="Expire Date" min="2023-01-01" class="form-control-plaintext form-date mt-3" required>
                        </div>
                    </div>

                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                <button type="button" id="update" class="btn btn-primary">New Update</button>
            </div>
        </div>
    </div>
</div>
