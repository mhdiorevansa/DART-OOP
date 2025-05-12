void main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;

  // buat objek ga harus pakai new, nama class langsung juga bisa
  kotak1 = PersegiPanjang();
  kotak1.panjang = 10;
  kotak1.lebar = 5;

  kotak2 = PersegiPanjang();
  kotak2.panjang = 5;
  kotak2.lebar = 10;

  double luasKotak1 = kotak1.hitungLuas();
  double luasKotak2 = kotak2.hitungLuas();

  print('Luas kotak pertama adalah $luasKotak1');
  print('Luas kotak kedua adalah $luasKotak2');
}

// class merupakan blue print untuk membuat sebuah objek
class PersegiPanjang {
  // buat field atau property nya dahulu
  double panjang = 0;
  double lebar = 0;

  // dan ini adalah methodnya
  double hitungLuas() {
    // untuk memanggil field kita bisa menggunakan kata kunci this, tapi disarankan tidak usah buat
    return panjang * lebar;
  }
}
