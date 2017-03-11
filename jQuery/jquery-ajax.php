<?php
	 //响应ajax数据
	 $picname=isset($_POST['pic']?$_POST['pic']:"0.jpg")
	 echo "<img src='img/{$picname}'>"
	
?>