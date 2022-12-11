<p>ŞEHİRLER</p>

 

<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>Algoritmaornekleri.com</title>
	</head>
	<body>
        <ul type="disc">
            <li>SİVAS</li>
            <li>ADANA</li>
            <li>BURSA</li>
            <li>İZMİR</li>
            <li>MALATYA</li>
        </ul>

        <?php
       
        
        if(isset($_POST))
        {
            echo "<h1>YAŞADIGİNİZ ŞEHRİ :".$_POST["isim"]."</h1>";
        }
        ?>
        <form action="" method="post">
            <input type="text" name="isim">
            <input type="submit" name="gonder" value="GÖNDER">
        </form>
	</body>
</html>
 