void main(){
print(nilai());
print(nilaiTerbaru());
print(nilaiBollean(50));
print(raport('80'));
namaLengkap('John Doe', 18);
}
nilai(){
  return 'nilai saya 80';
}
nilaiTerbaru()=>'nilai saya 85';

bool nilaiBollean(int value){
  int nilai=value;
  if (nilai>80) {
    return true;
  } else {
    return false;
  }
}
raport(String value){
  return 'Nilai $value';
}

namaLengkap(String nama, int umur){
  print('Nama: $nama');
  print('Umur: $umur');
}