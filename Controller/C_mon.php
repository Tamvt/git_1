<?php
include("Model/M_mon.php");
class C_mon
{
	public function hien_thi()
	{
		//model
		$mmon = new M_mon();
		$mons = $mmon->Doc_mon(); 
		//view
		include("View/V_mon.php");
	}
}
?>