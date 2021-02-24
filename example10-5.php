<?php
require_once 'example10-1.php';
$conn = new mysqli($servername, $username, $password, $dbname);
$query = "SELECT * FROM school";
$result = $conn->query($query);
if(!$result) die($conn->error);
$rows = $result->num_rows;
for($j = 0;$j<$rows;++$j)
{
    $result->data_seek($j);
    $rows = $result->fetch_array(MYSQLI_ASSOC);
    echo 'Author: '   .$rows['author']    .'<br>';
    echo 'Title: '    .$rows['title']    .'<br>';
    echo 'Type: '     .$rows['type']    .'<br>';
    echo 'Year: '     .$rows['year']    .'<br>';
    echo 'ISBN: '     .$rows['isbn']    .'<br><br>';
}
$result->close();
$conn->close();
?>
