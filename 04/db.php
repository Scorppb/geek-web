<?php
$mysqli = new mysqli("localhost", "user", "pass123", "db_name");
if($mysqli->connect_errno){
    echo "Failed to connect to MySQL: " . $mysqli -> connect_error;
    exit();
}
$result = $mysqli->query("SELECT * FROM students");
while($row = $result->fetch_object()){
    $group_arr[] = $row;
}
$mysqli->close();
?>
<?php foreach($group_arr as $student): ?>
Name: <?=$student->name;?><br>
Age:  <?=$student->age;?><br>
City: <?=$student->address;?><br><hr>
<?php endforeach; ?>


    


