<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="<?php echo base_url('asset/css/') ?>style.css" />
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" />
  <title>SMP Negeri 2 Sidoharjo</title>
</head>

<body class="bg-primary">
  <div class="w-100 bg-primary pb-5">
    <div class="container py-5 px-4 d-flex flex-column flex-md-row align-items-center">
      <div class="d-flex justify-content-lg-start justify-content-center">
        <img src="./asset/img/Logo-smpn-2-sidoharjo.png" alt="Logo_SMPN_2_Sidoharjo" class="logo mb-2" />
      </div>
      <div class="text-center text-md-start ms-0 ms-md-4 text-light">

        <h1 class="fs-1">
          Pengumuman Kelulusan Kelas IX SMP Negeri 2 Sidoharjo
        </h1>
        <h1 class="fs-1">
          Tahun Pelajaran 2023/2024
        </h1>
      </div>
    </div>

    <!-- countdown -->
    <div id=countdown class="d-flex justify-content-center text-light">
    </div>
    <!-- input pengumuman -->
    <div id="datainput" class="d-flex align-items-center flex-column m-2 mb-4 hidden">
      <label for="Induk" class="form-label text-center mb-2 text-light fs-5">Masukkan NIS mu disini !</label>
      <input type="text" name="" id="Induk" class="form-control-lg input-nis" />
    </div>

    <!-- card pengumuman -->
    <div id="cardSKL">
      <!-- isinya di javascript -->
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>

  <script>
    const noInduk = document.getElementById("Induk");

    noInduk.addEventListener("keyup", function() {
      const cardSKL = document.getElementById("cardSKL");
      // ambil data input
      const induk = noInduk.value;
      const indukLength = induk.length;

      // jika panjang data sudah 4
      if (indukLength === 4) {
        // mengambil data
        const xhr = new XMLHttpRequest();
        const url = `<?php echo site_url() ?>/home/datasiswa?induk=` + induk;

        xhr.onloadend = function() {
          var data = JSON.parse(this.responseText);
          if (!data) {

            cardSKL.innerHTML =
              `<div class="d-flex justify-content-center">
            <p
                  class="text-uppercase text-decoration-underline font-bold fs-5 text-light"
                >
                  Data Tidak Ada
                </p>
            </div`
          } else {

            cardSKL.innerHTML =
              `<div class="d-flex justify-content-center">
          <div class="card card-nis">
            <div class="card-body">
              <div class="text-center font-">
                <p
                  class="text-uppercase text-decoration-underline font-bold fs-5"
                >
                  Surat Kelulusan
                </p>
                <p>Nomor : 400.3.11.1/172c/04.11.28/2024</p>
              </div>
              <p class="fs-6">
                Berdasarkan surat keputusan Kepala SMP Negeri 2 Sidoharjo nomor 400.3.11.1/172b/04.11.28/2024 bahwa Peserta Didik :
              </p>
              <div class="table-responsive fs-6">
                <table class="table table-striped">
                  <tr>
                    <td>Nama</td>
                    <td>:</td>
                    <td>` +
              data.nama +
              `</td>
                  </tr>
                  <tr>
                    <td>Tempat, Tanggal Lahir</td>
                    <td>:</td>
                    <td>` +
              data.ttl +
              `</td>
                  <tr>
                    <td>Nomor Induk Siswa</td>
                    <td>:</td>
                    <td>` +
              data.nis +
              `</td>
                  </tr>
                  <tr>
                    <td>Nomor Induk Siswa Nasional</td>
                    <td>:</td>
                    <td>` +
              data.nisn +
              `</td>
                  </tr>
                </table>
              </div>
              <p
                class="text-uppercase text-center fs-8 mb-1"
              >Dinyatakan</p>
              <p
                class="text-uppercase text-black text-center font-bold fs-5 text-decoration-underline"
              >` +
              data.lulus +
              `</p>
              <p class="fs-6">
                Demikian surat kelulusan ini dibuat dengan sesungguhnya agar dapat digunakan sebagaimana mestinya.
              </p>
            </div>
            <div class='d-flex justify-content-end'>
            <img src="<?php echo base_url('asset') ?>/img/ttd2.png" alt='ttd' class="image-ttd" />
            <div class="nocopy" />
            </div>
          </div>
        </div> `;
          }
        }

        xhr.open("GET", url)
        xhr.send()


        // data masuk
        const data = [{
          nama: "Titus Angga Sandika",
          TTL: "Ngawi, 16 Januari 1999",
          orangtuawali: "Angga",
          induk: "123456",
          NISN: "1234567",
        }, ];

        // data ke HTML

      }
    });



    // countdown
    // Set the date we're counting down to
    var countDownDate = new Date("jun 01, 2024 17:00:00").getTime();

    // Update the count down every 1 second
    var x = setInterval(function() {
      // Get today's date and time
      var now = new Date().getTime();

      // Find the distance between now and the count down date
      var distance = countDownDate - now;

      // Time calculations for days, hours, minutes and seconds
      var days = Math.floor(distance / (1000 * 60 * 60 * 24));
      var hours = Math.floor(
        (distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60)
      );
      var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
      var seconds = Math.floor((distance % (1000 * 60)) / 1000);

      // Output the result in an element with id="demo"
      document.getElementById("countdown").innerHTML =
        `<div class="p-2 text-md-start text-center"><span class="h1 fs-1">` +
        days +
        `</span> Days</div>` +
        `<div class="p-2 text-md-start text-center"><span class="h1 fs-1">` +
        hours +
        `</span> Hours</div>` +
        `<div class="p-2 text-md-start text-center"><span class="h1 fs-1">` +
        minutes +
        `</span> Minutes</div>` +
        `<div class="p-2 text-md-start text-center"><span class="h1 fs-1">` +
        seconds +
        `</span> Seconds</div>`;

      // If the count down is over, write some text
      if (distance < 0) {
        clearInterval(x);
        document.getElementById("datainput").classList.remove("hidden");
        document.getElementById("countdown").classList.add("hidden");
      }
    }, 1000);
  </script>
</body>

</html>