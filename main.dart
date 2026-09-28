void main() {
  // =========================
  // DATA BARANG
  // =========================
  String namaBarang = 'rokok on bold';
  int jumlahBarang = 1;
  double hargaBarang = 250000.0;
  bool tersedia = true;

  print('=== DATA BARANG ===');
  print('Nama Barang   : $namaBarang');
  print('Jumlah        : $jumlahBarang');
  print('Harga         : Rp$hargaBarang');
  print('Tersedia      : $tersedia');

  // =========================
  // STRING INTERPOLATION
  // =========================
  print('Saya membeli $namaBarang sebanyak $jumlahBarang buah.');

  // =========================
  // NULL SAFETY
  // =========================
  String? catatanPembeli = 'Warna hitam';

  print('\n=== CATATAN ===');
  print('Catatan awal: $catatanPembeli');

  catatanPembeli = null;
  print('Catatan setelah diubah: $catatanPembeli');

  // Memberikan nilai default jika null
  String hasilCatatan = catatanPembeli ?? 'Tidak ada catatan dari pembeli';

  print('Hasil catatan: $hasilCatatan');

  // =========================
  // LATE VARIABLE
  // =========================
  late String namaPembeli;

  namaPembeli = 'Chandra';

  print('\n=== DATA PEMBELI ===');
  print('Nama Pembeli: $namaPembeli');


  // =========================
  // FINAL
  // =========================
  final String nomorPesanan = 'INV-2026-001';

  print('\n=== PESANAN ===');
  print('Nomor Pesanan: $nomorPesanan');

  // =========================
  // CONST
  // =========================
  const String namaToko = 'Futsal Sport Indonesia';

  print('Nama Toko: ${namaToko.toUpperCase()}');

  // =========================
  // PERHITUNGAN SEDERHANA
  // =========================
  int harga = 250000;
  int ongkir = 15000;

  int totalBayar = harga + ongkir;

  print('\n=== PEMBAYARAN ===');
  print('Harga Barang : Rp$harga');
  print('Ongkir       : Rp$ongkir');
  print('Total Bayar  : Rp$totalBayar');

  // =========================
  // LIST
  // =========================
  List<String> daftarBarang = ['Sepatu Futsal', 'Jersey', 'Celana Futsal'];

  daftarBarang.add('Kaos Kaki');

  print('\n=== DAFTAR BARANG ===');
  print(daftarBarang);

  // =========================
  // SET
  // =========================
  Set<String> kategoriBarang = {'Sepatu', 'Jersey', 'Celana', 'Sepatu'};

  print('\n=== KATEGORI BARANG ===');
  print(kategoriBarang);

  // =========================
  // MAP
  // =========================
  Map<String, dynamic> dataPembeli = {
    'Nama': 'Chandra',
    'Umur': 21,
    'Alamat': 'Tangerang',
    'JumlahBarang': jumlahBarang,
    'TotalBayar': totalBayar.toDouble(),
    'Member': true,
  };

  print('\n=== DATA PEMBELI LENGKAP ===');
  print(dataPembeli);
}
