import 'veiculo.dart';

class Carro extends Veiculo {
  int quantidadePortas = 4;
  bool farolLigado = false;

  void abrirPortaMalas() {
    print('O porta-malas do $modelo está aberto!');
  }

  void buzinar() {
    print('BIIIIIII!');
  }
}