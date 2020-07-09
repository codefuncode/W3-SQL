 <?php
$servername = "localhost";
$username   = "root";
$password   = "";
$dbname     = "w3-database";
// ===================================
// $_POST['CustomerID']   = "pepe";
// $_POST['CustomerName'] = "pepe";
// $_POST['ContactName']  = "pepe";
// $_POST['Address']      = "pepe";
// $_POST['City']         = "pepe";
// $_POST['PostalCode']   = "pepe";
// $_POST['Country']      = "pepe";
//====================================

if (

    (!isset($_POST['CustomerName']) || $_POST['CustomerName'] == "")
    || (!isset($_POST['ContactName']) || $_POST['ContactName'] == "")
    || (!isset($_POST['Address']) || $_POST['Address'] == "")
    || (!isset($_POST['City']) || $_POST['City'] == "")
    || (!isset($_POST['PostalCode']) || $_POST['PostalCode'] == "")
    || (!isset($_POST['Country']) || $_POST['Country'] == "")

) {

    // Código en caso de Error
    // echo 'Error';

} else {

    // ===================================
    // $CustomerID   = $_POST['CustomerID'];
    // $CustomerName = $_POST['CustomerName'];
    // $ContactName  = $_POST['ContactName'];
    // $Address      = $_POST['Address'];
    // $City         = $_POST['City'];
    // $PostalCode   = $_POST['PostalCode'];
    // $Country      = $_POST['Country'];
    // ===================================
    // echo 'Éxito';
    // Código en caso de Éxito
    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

// prepare and bind
    $stmt = $conn->prepare(
        "INSERT INTO Customers
        (CustomerName,
        ContactName,
        Address,City,
        PostalCode,
        Country)
        VALUES (?, ?, ?, ?, ?, ?)");

    $stmt->bind_param(
        "ssssss",
        $CustomerName,
        $ContactName,
        $Address,
        $City,
        $PostalCode,
        $Country);

// set parameters and execute

    $CustomerName = $_POST['CustomerName'];
    $ContactName  = $_POST['ContactName'];
    $Address      = $_POST['Address'];
    $City         = $_POST['City'];
    $PostalCode   = $_POST['PostalCode'];
    $Country      = $_POST['Country'];
    $stmt->execute();

    echo "New records created successfully";

    $stmt->close();
    $conn->close();

}

// $conn = new mysqli($servername, $username, $password, $dbname);

// if ($conn->connect_error) {
//     die("Connection failed: " . $conn->connect_error);
// }

// $sql = "INSERT INTO Customers (CustomerName, ContactName, Address,City,PostalCode,Country)
//             VALUES ('Blauer See Delikatessen','Hanna Moos','Forsterstr. 57','Mannheim' ,'68306','Germany' )";

// if ($conn->query($sql) === true) {
//     echo "New record created successfully";
// } else {
//     echo "Error: " . $sql . "<br>" . $conn->error;
// }

// $conn->close();

// $conn = new mysqli($servername, $username, $password, $dbname);

// if ($conn->connect_error) {

//     die("Connection failed: " . $conn->connect_error);

// } else {

// }

// $sql = "INSERT INTO MyGuests (firstname, lastname, email)
// VALUES ('John', 'Doe', 'john@example.com')";

// if ($conn->query($sql) === true) {

//     echo "New record created successfully";

// } else {
//     echo "Error: " . $sql . "<br>" . $conn->error;
// }

// $conn->close();

// $conexion = mysqli_connect("localhost", "root", "", "base1") or die("Problemas con la conexión");

// mysqli_query($conexion, "insert into alumnos(nombre,mail,codigocurso) values
//                         ('$_REQUEST[nombre]','$_REQUEST[mail]',$_REQUEST[codigocurso])")
// or die("Problemas en el select" . mysqli_error($conexion));

// mysqli_close($conexion);

// echo "El alumno fue dado de alta.";