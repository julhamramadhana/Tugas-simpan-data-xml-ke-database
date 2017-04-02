<?php
include 'koneksi.php';
    if( !$xml = simplexml_load_file('Pendidikan.xml') ) //using simplexml_load_file function to load xml file
    {
        echo 'load XML failed ! ';
    }
    else
    {
        echo '<h1>Data Diri Pengajar</h1>';
		foreach( $xml as $simpan ) //parse the xml file into object
        {
			$nik = $simpan->nik; 
			$nama = $simpan->nama; 
			$jk = $simpan->jk; 
			$tmptlahir = $simpan->tmptlahir; 
			$tgllahir = $simpan->tgllahir;
			$agama = $simpan->agama;
			$pendidikan = $simpan->pendidikan;	
			$alamat = $simpan->alamat;
			$matakuliah = $simpan->matakuliah;
			$email = $simpan->email;

            echo 'Nik : '.$nik.'<br />';
            echo 'Nama : '.$nama.'<br />';
			echo 'JenisKelamin : '.$jk.'<br />';
			echo 'TempatLahir : '.$tmptlahir.'<br />';
			echo 'TglLahir : '.$tgllahir.'<br />';
			echo 'Agama : '.$agama.'<br />';
			echo 'Pendidikan : '.$pendidikan.'<br />';
			echo 'Alamat: '.$alamat.'<br />';
			echo 'Matkul : '.$matakuliah.'<br />';
			echo 'Email : '.$email.'<br />';
			echo '<br>';

//save to database
			$q = "INSERT INTO datadiri VALUES('','$nik','$nama','$jk','$tmptlahir','$tgllahir','$agama','$pendidikan','$alamat','$matakuliah','$email')";
			$result = mysql_query($q);
        }
			if ($result) {
			echo '<h2>Data Berhasil di Simpan </h2>';
			}
			else echo '<h2>Data Gagal di Simpan</h2>';
    }
?> 