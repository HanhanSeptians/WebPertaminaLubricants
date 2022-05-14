
<?php
    require('../../fpdf184/fpdf.php');
    include '../database/koneksi.php';


    //create pdf object
    $pdf = new fpdf('L','mm','A3');

    //add new page
    $pdf->AddPage();

    //set font to arial, bold, 14pt
    $pdf->SetFont('Arial','B',12);

    //Cell(width , height , text , border , end line , [align] )
    $pdf->Image("../../dist/img/pertaminafix.png",18,5,25,15);
    $pdf->Cell(420 ,8,'Kantor PUC',0,1,'C');
    $pdf->Cell(130 ,5,'',0,1);
    $pdf->Cell(130 ,5,'',0,1);
    $pdf->Cell(420 ,5,'Daftar Asset',0,1,'C');//end of line
    $pdf->Cell(130 ,5,'',0,1);
    
    
    $pdf->SetFont('Arial','B',7);  
    $pdf->Cell(18 ,5,'Kantor',1,0,'C');
    $pdf->Cell(25 ,5,'Jenis Asset',1,0,'C');
    $pdf->Cell(50 ,5,'Deskripsi Asset',1,0,'C');
    $pdf->Cell(25 ,5,'Kode Asset ',1,0,'C');
    $pdf->Cell(25 ,5,'Merk Type ',1,0,'C');
    $pdf->Cell(18 ,5,'Jumlah ',1,0,'C');
    $pdf->Cell(18 ,5,'Ukuran ',1,0,'C');
    $pdf->Cell(35 ,5,'Tahun Pengadaan ',1,0,'C');
    $pdf->Cell(35 ,5,'Status Kepemilikan ',1,0,'C');
    $pdf->Cell(45 ,5,'Lokasi ',1,0,'C');
    $pdf->Cell(18 ,5,'Kondisi ',1,0,'C');
    $pdf->Cell(35 ,5,'Asal Usul ',1,0,'C');
    $pdf->Cell(18 ,5,'Harga ',1,0,'C');
   // $pdf->Cell(39 ,5,'gambar ',1,0,'C');
    $pdf->Cell(55 ,5,'Keterangan ',1,1,'C');


    $pdf->SetFont('Arial','',7);
    //Show data barang from database
    $sql = "SELECT * FROM asset where kantor='PUC'";

    $result = $conn->query($sql);
    if ($result->num_rows > 0) {
        while ($row = $result->fetch_assoc()) {
            //Numbers are right-aligned so we give 'R' after new line parameter
            
            $pdf->Cell(18 ,5,$row['kantor'],1,0,'C');
            $pdf->Cell(25 ,5,$row['jenis_asset'],1,0,'C');
            $pdf->Cell(50 ,5,$row['deskripsi_asset'],1,0,'C');
            $pdf->Cell(25 ,5,$row['kode_asset'],1,0,'C');
            $pdf->Cell(25 ,5,$row['merk_type'],1,0,'C');
            $pdf->Cell(18 ,5,$row['jumlah'],1,0,'C');
            $pdf->Cell(18 ,5,$row['ukuran'],1,0,'C');
            $pdf->Cell(35 ,5,$row['tahun_pengadaan'],1,0,'C');
            $pdf->Cell(35 ,5,$row['status_kepemilikan'],1,0,'C');
            $pdf->Cell(45 ,5,$row['lokasi'],1,0,'C');
            $pdf->Cell(18 ,5,$row['kondisi'],1,0,'C');
            $pdf->Cell(35 ,5,$row['asal_usul'],1,0,'C');
            $pdf->Cell(18 ,5,$row['harga'],1,0,'C');
            //$pdf->Image("../../dist/img/".$row['gambar'],18,$pdf->GetY()+3,25,15);
            $pdf->Cell(55 ,5,$row['keterangan'],1,1,'C');
           
    }
    // //output the result
    $pdf->Output();
}



?>
