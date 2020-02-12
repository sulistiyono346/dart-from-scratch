void main() {
  var variabelString='20';
  print(variabelString);
  print(variabelString.runtimeType);
  integer();
  string();
  parseDataStringToInteger();
  parseDataIntegerToString();
  upperCaseLoweCase();
  bollean();
  listArray();
  mapType();
  FinalAndConst();
}

integer(){
  print('==========================================================');
  int variabelInteger=20;
  print('===========INTEGER========');
  print(variabelInteger);
  print(variabelInteger.runtimeType);
}

string() {
   print('==========================================================');
  String variabelString='20';
  print('===========STRING========');
  print(variabelString);
  print(variabelString.runtimeType);
}
parseDataStringToInteger(){
   print('==========================================================');
  String stringVariabel='20';
  print('=========== Merubah Type Data String Ke Integer ========');
  print(stringVariabel);
  print('stringVariabel ${stringVariabel.runtimeType}');
  int newVariabel=int.parse(stringVariabel);
  print('newVariabel ${newVariabel.runtimeType}');
  print(newVariabel);
}
parseDataIntegerToString(){
  print('==========================================================');
  int intVariable=20;
  print('=========== Merubah Type Data Integer Ke String ========');
  print(intVariable);
  print('intVariable ${intVariable.runtimeType}');
  String newVariabel=intVariable.toString();
  print('newVariabel ${newVariabel.runtimeType}');
  print(newVariabel);
}
upperCaseLoweCase(){
   print('==========================================================');
  String kalimat='ini kalimat pertama';
  String imbuhan= 'saya';
  print('=========== Merubah Data ke LowerCase ========');
  print(kalimat.toLowerCase());
  print('=========== Merubah Data ke UpperCase ========');
  print(kalimat.toUpperCase());
  print('=========== Menambahkan Imbuhan ========');
  print('$kalimat $imbuhan');

}
bollean(){
  print('==========================================================');
  bool kondisi=true;
  print('=========== Kondisi Bollean ========');
  print(kondisi);
}
listArray(){
  print('==========================================================');
  List array=[1,3,5,7];
  print('=========== Kondisi Array ========');
  print(array);
  array.add('11'); // Bisa add data beda type // penambahan data di akhir array
  print('=========== Perubahan array ========');
  print(array);
  array.insert(1, 'penambhan array index pertama');
  print('=========== Perubahan array dengan method insert ========');
  print(array);
  array[2]='peruahan sesuai index';
  print('=========== Perubahan array dengan method insert ========');
  print(array);
  print(array.length);
  print(array[2]);
}
mapType(){
  print('==========================================================');
  Map object={
    'Nama':'John',
    'Hari':25,
    'Tanggal':03,
    'Tahun':1992
  };
  print('=========== type data Object Map ========');
  print(object);
  print(object['Nama']);
}
FinalAndConst(){
  print('==========================================================');
  final name='John';
  const pi='3.14';
  print('=========== variable const and final ========');
  print(name);
  print(pi);
}
class finalconst{
  // const bisa digunakan ababila menggunkan di statik
  final name='Doe';
  static const pi= '200';
}