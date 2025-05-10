<html>
    <body>
        <?php 
            setcookie("a","Shri",time() + 3600);
            if(isset($_COOKIE['abc'])){
                echo "Hello u r visiting again".$_COOKIE["a"];
            }else{
                echo "Your first visit";
            }
        ?>
    </body>
</html>