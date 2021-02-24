<?php
$query = "SELECT * FROM school";
$result = $conn->query($query);
if (!$result) die($conn->error);
?>
