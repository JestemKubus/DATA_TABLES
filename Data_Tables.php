<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Data tables</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    
    <link rel="stylesheet" href="https://cdn.datatables.net/1.13.7/css/jquery.dataTables.css" />
    <script src="https://cdn.datatables.net/1.13.7/js/jquery.dataTables.js"></script>
    <script src="main.js"></script>

</head>
<body>
<table id="example" class="display" style="width:100%">
<?php
// Połączenie z bazą danych
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "pracownicy";

$conn = new mysqli($servername, $username, $password, $dbname);

// Sprawdzenie połączenia
if ($conn->connect_error) {
    die("Błąd połączenia z bazą danych: " . $conn->connect_error);
}

 $sql = "SELECT * FROM Pracownicy";
$result = $conn->query($sql);

// Wyświetlanie danych
if ($result->num_rows > 0) {
    echo "<thead>";
        echo "
            <tr>
                <th>ID</th>
                <th>Imię</th>
                <th>Nazwisko</th>
                <th>Zawód</th>
                <th>Zarobki Roczne</th>
                <th>Kraj Pochodzenia</th>
                <th>Data Urodzenia</th>
            </tr>";
    echo "</thead>";
    
echo "<tbody>";
    while ($row = $result->fetch_assoc()) {
        
            echo "<tr>";
                echo "<td>" . $row['id'] . "</td>";
                echo "<td>" . $row['Imie'] . "</td>";
                echo "<td>" . $row['Nazwisko'] . "</td>";
                echo "<td>" . $row['Zawod'] . "</td>";
                echo "<td>" . $row['ZarobkiRoczne']."$" . "</td>";
                echo "<td>" . $row['KrajPochodzenia'] . "</td>";
                echo "<td>" . $row['DataUrodzenia'] . "</td>";
            echo "</tr>";
        

    }
    echo "</tbody>";
}

$conn->close();
?>


</table>


</body>
</html>