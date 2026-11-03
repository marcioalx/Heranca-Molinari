import 'veiculo.dart';

class Moto extends Veiculo {
  int cilindradas = 150;

  void empinar() {
    if (veloAtual == 0) {
      print('$modelo precisa estar em movimento pra empinar!');
      return;
    }
    print('$modelo está empinando!');
  }

  void buzinar() {
    print('BIBI!');
  }

  void derrapar() {
    if (veloAtual > 0) {
      print('$modelo derrapou!');
      frear(20);
    }
  }
}