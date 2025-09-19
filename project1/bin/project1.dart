import 'dart:io';

import 'package:project1/project1.dart' as project1;
const String nama = 'Zaki';
void main(List<String> arguments) {
  print('Hello world: ${project1.calculate()}!');

// print('Hello world: ${project1.calculate()}!);
//satu line comment
/*
multi line comment
banyak line comment
*/
//constanta dan final 
final String nama2 = 'Erlangga';
print("Nama saya $nama $nama2"); 
//variabel
int umur = 21;
double tinggi = 173;
bool jenis_kelamin = true; //true = laki-laki, false = perempuan
String alamat = 'Jl. Timor No. 56';
stdout.writeln("Umur saya $umur tahun");
stdout.writeln("Tinggi saya $tinggi cm");
stdout.writeln(
  "Jenis kelamin saya ${jenis_kelamin ? ' Laki-laki' : 'Perempuan'}",
);
stdout.writeln("Alamat saya $alamat");
}