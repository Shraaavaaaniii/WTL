<html>
    <body>
    <?php 
        $x = 100;
        $y = 10;

        echo "Arithmetic operators"."<br>";
        echo $x."+".$y. " = ". $x+$y."<br>";
        echo $x."-".$y." = ".$x-$y."<br>";
        echo $x."*".$y." = ".$x*$y."<br>";
        echo $x."/".$y." = ".$x/$y."<br>";
        echo $x."%".$y." = ".$x%$y."<br>";
        echo $x."**".$y." = ".$x**$y."<br>";

        echo "<br>Assignment operators<br>";
        echo $x." += ".$y." = ".$x+=$y."<br>";
        echo $x." -= ".$y." = ".$x-=$y."<br>";
        echo $x." *= ".$y." = ".$x*=$y."<br>";
        echo $x." /= ".$y." = ".$x/=$y."<br>";
        echo $x." %= ".$y." = ".$x%=$y."<br>";

        $a = 5;
        $b = 2;
        echo "<br><br>Bitwise operators<br>";

        echo "a = ".$a."<br>";
        echo "b = ".$b."<br>";

        echo "and = ".($a & $b)."<br>";
        echo "or = ".($a | $b)."<br>";
        echo "xor = ".($a ^ $b)."<br>";
        echo "not of 5 = ".(~$a)."<br>";

        echo "<br>Comparison operators<br>";
        echo "is equal = ".($a==$b)."<br>";
        echo "is not equal = ".($a!=$b)."<br>";
        echo "is not equal = ".($a<>$b)."<br>";
        echo "is a is identical to b = ".($a===$b)."<br>";
        echo "is a is not identical to b = ".($a!==$b)."<br>";
        echo "is a is less than b = ".($a<$b)."<br>";
        echo "is a is greater than b= ".($a>$b)."<br>";
        echo "is a is less than equal to b = ".($a<=$b)."<br>";
        echo "is a is greater than equal to b = ".($a>=$b)."<br>";

        echo "<br>Incrementing/decrementing operators<br>";
        echo "++a = ".(++$a)."<br>";
        echo "a++ = ".($a++)."<br>";
        echo "--a = ".(--$a)."<br>";
        echo "a-- = ".($a--)."<br>";

        echo "<br>Logical operators<br>";
        $p = 1;
        $q = 0;

        echo "<br>1 and 0 = ".($p and $q)."<br>";
        echo "1 or 0 = ".($p or $q)."<br>";
        echo "1 xor 0 = ".($p xor $q)."<br>";
        echo "1 && 0 = ".($p && $q)."<br>";
        echo "1 || 0 = ".($p || $q)."<br>";
        echo "not 0 = ".(!$q)."<br>";


    ?>
    </body>
</html>

