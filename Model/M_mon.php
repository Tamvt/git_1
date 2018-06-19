<?php
require_once("database.php");
Class M_mon extends database
{
	public function Doc_mon()
	{
		$sql = "select * from do_uong";
		$db = new database();
        $db->loadAllRows();
		//return  $db->query('SELECT * FROM do_uong');
	}
}
?>