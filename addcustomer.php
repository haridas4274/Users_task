<h1 class="text-center mt-2 h3 font-bold">Insert Your details</h1>
<form action=" " method=" POST" id="formAll" class="form w-50 mx-auto mt-2">
    <input type="hidden" name="id" id="getId">
    <input type="text" name="name" id="name" placeholder="Enter Your Name" class="form-control " required>
    <div class="row mt-3">
        <div class="select col-3 gap-0">

            <select name="phonecode" id="phoneCode" class=" form-select" required>
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
            <input type="text" name="phone" id="phone" placeholder="phone" class="form-control" required>
        </div>
    </div>
    <input type="text" name="email" id="email" placeholder="email" class="form-control mt-3" required>
    <div class="row">
        <div class="col-7">
            <input type="text" name="passport" id="passport" placeholder="Passport ID" class="form-control mt-3" minlength="12" required>
        </div>
        <div class="col-5">
            <input type="date" name="exDate" id="exDate" placeholder="Expire Date" min="2023-01-01" class="form-control-plaintext form-date mt-3" required>
        </div>
    </div>

</form>
<div class="row w-50 mx-auto mt-3">
    <button type="submit" class="btn btn-primary offset-10  col-2 " id="smt">Submit</button>

</div>
<div class="showAlert mt-2">

</div>

<?php

?>
<script src="Functions/common.js"></script>
<script>
    $(document).ready(function() {

                $("#smt").click(function() {
                        // var formdata = $("#formAll").serializeArray();
                        addcustomer();
                        $("#formAll").each(function() {
                                this.reset();
                            });
                        })
                    // ..............
                    function addcustomer() {
                        // alert("alert");
                        var formdata = $("#formAll").serializeArray();
                        formdata.push({
                            name: 'method',
                            value: "test"
                        });

                        var post_data = formdata;
                        var onsuccess = function(data) {
                            $(".showAlert").html(data);

                            var response = JSON.parse(data);

                            if (response != "") {

                                if (response.type == 1) {


                                } else {

                                }
                            }
                        }
                        do_ajax_call(post_data, onsuccess, "php/insert.php");
                    }
                })
</script>