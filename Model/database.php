<?php
class database
{
var $_sql = '';

public function setQuery($sql)
{
$this->_sql = $sql;
}

public $ID_mon;
public $Ten_mon;
public $Gia;

public function construct($ID_mon, $Ten_mon, $Gia) {
      $this->ID_mon = $ID_mon;
      $this->Ten_mon = $Ten_mon;
      $this->Gia = $Gia;
      
    }
public function connection() {
 $servername = "localhost";
$username = "root";
$password = "";
$dbname = "quan_ly";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
}

public static function loadAllRows() {
      $list = [];
      $db = $this->connection();
      $req = $db->query('SELECT * FROM do_uong');
      foreach($req->fetchAll() as $mon) {
        $list[] = new do_uong($mon['ID_mon'], $mon['Ten_mon'], $mon['Gia']);
      }
      return $list;
    }
}
?>