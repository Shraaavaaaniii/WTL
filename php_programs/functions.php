<!-- Functions in php -->
 <html>
    <body>
        <?php 
            // Simple function
            function printHello(){
                echo "Hello world<br>";
            }
            printHello();
            // Function with arguments
            function product($a,$b,$c){
                return $a*$b*$c;
            }

            $pro_of_num = product(5,20,10); 
            echo "The product is $pro_of_num <br/>";

            // Function with default arguments
            function greet($name="Shravani"){
                echo "Hello! $name <br/>";
            }
            greet("Meeta");
            greet();
        ?>
    </body>
 </html>