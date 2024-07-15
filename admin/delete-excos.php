<?php

	include'../connect.php';
	$id=$_GET['id'];
	$result = $db->prepare("DELETE FROM excos WHERE id= :post_id");
	$result->bindParam(':post_id', $id);
       if($result->execute()){
      header("location:all-excos.php?success=true");
        }else{
            header("location:all-excos.php?failed=true");
        } 
		
?>