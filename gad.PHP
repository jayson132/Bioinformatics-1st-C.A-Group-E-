<?php

$name = "Sabo Gad Magawata";
$email = "sabogad80@gmail.com";
$interest = "Biotechnology";

$data = "Name: $name\nEmail: $email\nArea of Interest: $interest\n";

file_put_contents("data.txt", $data);

echo "Information saved to data.txt\n";

?>

<?php

$name = "Sabo Gad Magawata";
$email = "sabogad80@gmail.com";
$interest = "Biotechnology";

echo "Name:\t\t$name\n";
echo "Email:\t\t$email\n";
echo "Area of Interest:\t$interest\n";

?>