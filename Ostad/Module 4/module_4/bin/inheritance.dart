import 'father_class.dart';

class Son extends Father {
  String sonName;

  Son(this.sonName) : super('FATHER');
}

main() {
  Son s1 = Son('SON');

  s1.land = 'Less than father';
  s1.home = 'Chotolok';

  print(s1.land);
  print(s1.home);
}
