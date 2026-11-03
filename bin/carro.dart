import 'veiculo.dart';

class Carro extends Veiculo {
  int quantidadePortas = 4;

  void abrirPortaMalas() {
    print('O porta-malas do $modelo está aberto!');
  }
}
