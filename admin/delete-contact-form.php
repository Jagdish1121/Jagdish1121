<?php

	include'../connect.php';
	$id=$_GET['id'];
	$result = $db->prepare("DELETE FROM contact_form WHERE id= :post_id");
	$result->bindParam(':post_id', $id);
       if($result->execute()){
      header("location:contact-form.php?success=true");
        }else{
            header("location:contact-form.php?failed=true");
        } 
		
?>