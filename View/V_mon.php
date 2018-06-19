<!DOCTYPE html>
<html>
<head>
	<title>Danh sach tra sua</title>
	<link href = "CSS/default.css" rel = "stylesheet" type = "text/css" />
</head>
<body>
	<h3>Menu</h3>
	<?php
	foreach($mons as $mon)
	{
	?>
	<div class = "khung_mon">
	/*<img src = "images/<?php echo $mon->Hinh ?>" width = "150px" height = "120px" /> */
	<h4 align = "center"> <?php echo $mon->Ten_mon ?> </h4>
	<p align = "center"> <?php echo $mon->Gia ?> đ</p>
	</div>
	<?php
}
?>
</body>
</html>