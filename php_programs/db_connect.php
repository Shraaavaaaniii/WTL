<html>
    <body>
        
    <?php 
    $conn = new mysqli("localhost","root","Su30@#09patil","stud_dyp");
    
    if($conn->connect_error){
        die("Connection failed: ".$conn_error);
    }
    
    $name = $_POST['name'];
    $email = $_POST['email'];
    
    $sql = "insert into Student values ('$name', '$email')";
    if($conn->query($sql) === TRUE){
        echo "Record added successfully<br/>";
    }else{
        echo "Error : ".$conn->error."<br/>";
    }
    
    $sql = "select * from Student";
    $result = $conn->query($sql);
    
    if ($result->num_rows > 0) {
        while ($row = $result->fetch_assoc()) {
            echo "Name: " . $row["name"] . " - Email: " . $row["email"] . "<br>";
        }
    } else {
        echo "No records found.";
    }
    $conn->close();
    ?>  
    </body>
</html>