<?php

    include '../navbar/navbar.php';
    $nilai=10

?>
<html>
  <div class="content-wrapper">
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">Dashboard</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Dashboard</li>
            </ol>
          </div>
        </div>
      </div>
    </div>
    <section class="content">
      <div class="container-fluid">
        <div class="row ">
          <div class="col-lg-3 col-6">
            <div class="small-box bg-primary mr-3">
              <div class="inner">
                  <h3><?php echo $nilai ?></h3>
                <p><b>Total Asset</b></p>
              </div>
              <div class="icon">
                <i class="fa-solid fa-coins"></i>
              </div>
              <a href="../inventaris/inventaris.php" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <div class="col-lg-3 col-6">
            <div class="small-box bg-primary mr-3">
              <div class="inner">
                <h3>53</h3>
                <p><b>Total Asset Baru</b></p>
              </div>
              <div class="icon">
                <i class="fa-solid fa-coins"></i>
              </div>
              <a href="#" class="small-box-footer">~</a>
            </div>
          </div>
          <div class="col-lg-3 col-6">
            <div class="small-box bg-primary mr-3">
              <div class="inner">
                <h3>44</h3>
                <p><b>Total Asset Dihapus</b></p>
              </div>
              <div class="icon">
                <i class="fa-solid fa-coins"></i>
              </div>
              <a href="#" class="small-box-footer">~</a>
            </div>
          </div>
        </div>
        <div class="row ml-3 mr-3 mt-4">
          <div class="col-lg-3 col-6">
            <div class="small-box bg-primary mr-3 ml-3">
              <div class="inner">
                  <h3><?php echo $nilai ?></h3>
                <p><b>Kantor Pusat OC</b></p>
              </div>
              <div class="icon">
                <i class="fa-solid fa-coins"></i>
              </div>
              <a href="../list-kantor/OC.php" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <div class="col-lg-3 col-6">
            <div class="small-box bg-primary mr-3 ml-3">
              <div class="inner">
                <h3>100</h3>
                <p><b>Production Unit Cilacap</b></p>
              </div>
              <div class="icon">
                <i class="fa-solid fa-coins"></i>
              </div>
              <a href="../list-kantor/PUC.php" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <div class="col-lg-3 col-6">
            <div class="small-box bg-primary mr-3 ml-3">
              <div class="inner">
                <h3>144</h3>
                <p><b>Production Unit Gresik</b></p>
              </div>
              <div class="icon">
                <i class="fa-solid fa-coins"></i>
              </div>
              <a href="../list-kantor/PUG.php" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <div class="col-lg-3 col-6">
            <div class="small-box bg-primary mr-3 ml-3">
              <div class="inner">
                <h3>204</h3>
                <p><b>Production Unit Jakarta</b></p>
              </div>
              <div class="icon">
                <i class="fa-solid fa-coins"></i>
              </div>
              <a href="../list-kantor/PUJ.php" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
        </div>
      </div>
    <aside class="control-sidebar control-sidebar-dark"></aside>
  </div>
</html>