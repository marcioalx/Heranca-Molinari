import 'carro.dart';

class Tesla extends Carro {
  int bateria = 100;
  bool pilotoAutomatico = false;

  
  void ligar() {
    ligado = true;
    print('$modelo ligado (bateria: $bateria%)');
  }

  void carregar() {
    bateria = 100;
    print('$modelo carregado: 100%');
  }

}