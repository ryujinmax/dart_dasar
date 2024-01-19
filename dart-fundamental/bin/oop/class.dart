class Mobil {
  String merk;
  String warna;
  int tahunProduksi;

  Mobil(this.merk, this.warna, this.tahunProduksi);

  void info() {
    print('Mobil $merk Warna $warna Tahun $tahunProduksi');
  }
}

void main() {

  Mobil bmw = Mobil('BMW', 'Hitam', 1999);
  bmw.info();

  Mobil Toyota = Mobil('Toyota', 'Abu', 2018);
  Toyota.info();
}