<html>
<head>
	<title>Script PHP untuk Menampilkan Data dari Database Derdasarkan Id</title>
</head>
<body>
	<h2>Data Karyawan</h2>
	<table border="1" cellpadding="4">
		<tr bgcolor="silver">
			<th>No</th>
			<th>NIK</th>
			<th>Nama Karyawan</th>
			<th>Dept.</td>
			<th>Jabatan</th>
			<th>Action</th>
		</tr>
		<?php
		include "koneksi.php";
		$no=0;
		$query	=mysqli_query($conn, "SELECT * FROM tb_karyawan ORDER BY id_karyawan DESC");
		while($result	=mysqli_fetch_array($query)){
		$no++	
		?>
		<tr>
			<td><?php echo $no?></td>
			<td><?php echo $result['nik']?></td>
			<td><?php echo $result['nama']?></td>
			<td><?php echo $result['dept']?></td>
			<td><?php echo $result['jabatan']?></td>
			<td><a href="detail-data.php?id_karyawan=<?=$result['id_karyawan']?>">Detail</a></td>
		</tr>
		<?php
		}
		?>
	</table>
</body>
</html>