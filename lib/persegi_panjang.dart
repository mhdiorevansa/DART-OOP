class PersegiPanjang {
  // kita buat panjang dan lebar menjadi private
  double _panjang = 0;
  double _lebar = 0;

  // void tidak mengembalikan apapun, kita buat dia berfungsi sebagai setter
  // setter menggunakan gaya method
  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  // getter menggunakan gaya method
  double getPanjang() {
    return _panjang;
  }

  // setter menggunakan gaya property
  set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  // getter menggunakan gaya property
  double get lebar {
    return _lebar;
  }

  double get luas => _panjang * _lebar;
}
