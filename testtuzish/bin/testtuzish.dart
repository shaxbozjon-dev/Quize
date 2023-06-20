import 'dart:io';
import 'package:testtuzish/testtuzish.dart' as testtuzish;
import 'savollar.dart';

List<Savol> malumots = [];
void main(List<String> arguments) {
  while (true) {
    print(
        "**********************************Test_tuzish_dasturiga_xush_kelibsiz*******************************\n 1.testni boshlash\n 2.test tuzish\n 0.exit ");
    String cmd = stdin.readLineSync()!;
    switch (cmd) {
      case "1":
        {
          SignIn();
          break;
        }
      case "2":
        {
          SignUp();
          break;
        }
      case "0":
        {
          return;
        }
      default:
    }
  }
}

void SignIn() {
  int h = 0, l = 0;
  for (var e in malumots) {
    l++;
    print(e);
    int hi = int.parse(stdin.readLineSync()!);
    if (e.javob == hi) {
      print(" tu'ri✅ ");
      h++;
    } else {
      print(" hato❌ ");
    }
  }
  print(" Tug'ri topganlaringiz soni✅: ${l}_savoldan:  $h ga javob berdingiz");
}

void SignUp() {
  print("---->Savol ");
  String savol = stdin.readLineSync()!;
  print("---->variant ");
  String variant1 = stdin.readLineSync()!;
  print("---->variant ");
  String variant2 = stdin.readLineSync()!;
  print("---->variant ");
  String variant3 = stdin.readLineSync()!;
  print("---->variant ");
  String variant4 = stdin.readLineSync()!;
  print("---->javob ");
  String javob = stdin.readLineSync()!;
  Savol newsavol = Savol(
      savol: savol,
      variant1: variant1,
      variant2: variant2,
      variant3: variant3,
      variant4: variant4,
      javob: 1);
  malumots.add(newsavol);
}
