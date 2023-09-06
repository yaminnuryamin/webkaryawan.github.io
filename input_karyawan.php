<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>
<body>
<form id="form1" name="form1" method="post" action="simpan_karyawaan.php">
  <table width="365" border="1">
    <tr>
      <td colspan="3"><div align="center">FORM INPUT DATA KARYAWAN </div></td>
    </tr>
    <tr>
      <td width="105">NIK</td>
      <td width="8">:</td>
      <td width="230"><input name="nik" type="text" id="nik" /></td>
    </tr>
    <tr>
      <td>NAMA</td>
      <td>:</td>
      <td><input name="nama" type="text" id="nama" /></td>
    </tr>
    <tr>
      <td>TEMPAT LAHIR</td>
      <td>:</td>
      <td><input name="tempat_lhr" type="text" id="tempat_lhr" /></td>
    </tr>
    <tr>
      <td>TANGGAL LAHIR</td>
      <td>:</td>
      <td><label for="birthday"></label>
      <input type="date" id="birthday" name="birthday">
    </tr>
    <tr>
      <td>JENIS KELAMIN</td>
      <td>:</td>
      <td><input name="jns" type="radio" value="p" />
        PRIA
        <input name="jns" type="radio" value="w" />
        WANITA</td>
    </tr>
    <tr>
      <td>DEPARTEMEN</td>
      <td>:</td>
      <td><select name="departemen">
      <option value="Enginering">Enginering</option>
      <option value="hrd">HRD</option>
      <option value="Keuangan">Keuangan</option>
      <option value="she">SHE</option>
      </select>
    </tr>
    <tr>
      <td>JABATAN</td>
      <td>:</td>
      <td><select name="jabatan">
      <option value="direktur">Direktur</option>
      <option value="manajer">Manajer</option>
      <option value="staff">Staff</option>
      <option value="karyawan">Karyawan</option>
      </select>
    </tr>
    <tr>
      <td>STATUS</td>
      <td>:</td>
      <td><input name="sts" type="radio" value="menikah" />Menikah
          <input name="sts" type="radio" value="tidak menikah" />Tidak Menikah</td>
    </tr>
  </table>
  
</form>
</body>
</html>
