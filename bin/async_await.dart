// gunakan async di main
void main(List<String> arguments) async {
  Manusia manusia = Manusia();
  print('job 1');
  print('job 2');
  // tambahkan await ketika memanggil method
  // await manusia.getDataAsync();
  // print('job 3 : ${manusia.name}');

  // atau kalau mau tidak pakai await, kita bisa langsung skip ke next job seperti ini
  manusia.getDataAsync().then((value) {
    print('job 3 : ${manusia.name}');
  });
  print('job 4');
}

class Manusia {
  String name = 'no name';
  void getData() {
    name = 'joko'; // misalnya ambil data dari database selama 3 detik
    print('get data successfully');
  }

  // ini cara menulis method async
  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = 'joko'; // misalnya ambil data dari database selama 3 detik
    print('get data successfully');
  }
}
