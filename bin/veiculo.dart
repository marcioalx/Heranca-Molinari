class Veiculo {
  late String modelo;
  int veloAtual = 0;
  late int veloMax;
  bool ligado = false;
  late String cor;

  void ligar(){
    ligado = true;
  }

  void frear(int qtd){
    veloAtual -= qtd;
    if(veloAtual < 0){
      veloAtual = 0;
    }
  }

  void acelerar(int qtd){
    if(ligado){
      veloAtual += qtd;
      veloAtual = veloAtual > veloMax ? veloMax : veloAtual; 
    }
    else{
      print('Carro desligado');
    }
  }
}

