<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List Mobil</title>
</head>
<body>
    <?php include("navbar.php") ?>
    <center>
        <div class="container">
            <h1>List Mobil</h1>
            <table class ="table">
            <thead>
                <tr>
                    <th> Nama Mobil </th>
                    <th> Brand Mobil</th>
                    <th> Warna Mobil</th>
                    <th> Tipe Mobil</th>
                    <th> Harga Mobil</th>
                </tr>

            </thead>
            <?php
            include("connect.php");

            
            // Buatlah query untuk mengambil data dari database (gunakan query SELECT)
            $query = mysqli_query($connect,"SELECT * FROM showroom_mobil");
            
            

            // Buatlah perkondisian dimana: 
            // 1. a. Apabila ada data dalam database, maka outputnya adalah semua data dalam database akan ditampilkan dalam bentuk tabel 
            //       (gunakan num_rows > 0, while, dan mysqli_fetch_assoc())
                if($query){
                    while($selects = mysqli_fetch_assoc($query)){
                    
                    
                    
                
                ?>

            <tr>
                <th scope="row"><?= $selects['nama_mobil']?></th>
                <td><?= $selects['brand_mobil'];?></th>
                <td><?= $selects['warna_mobil'];?></th>
                <td><?= $selects['tipe_mobil'];?></th>
                <td><?= $selects['harga_mobil'];?></th>
            </tr>
        <?php
                    }}
        ?>

            <!--  **********************  1  **************************     -->

            
            







            <!--  **********************  1  **************************     -->

            <!--  **********************  2  **************************     -->

            
            

            
            
            <!--  **********************  2  **************************     -->
        
        </div>
    </center>
</body>
</html>
