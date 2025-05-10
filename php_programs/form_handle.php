<html>
    <body>
    <?php 
        // $name = $_GET["name"];
        // $email = $_GET["email"];

        // echo "Received data using get <br/>";
        // echo "Name: ".$name."<br/>";
        // echo "Email: ".$email."<br/>";

        $name = $_POST["name"];
        $email = $_POST["email"];

        echo "Received data using post<br/>";
        echo "Name: ".$name."<br/>";
        echo "Email: ".$email."<br/>";
    
    ?>     
    </body>
</html>
