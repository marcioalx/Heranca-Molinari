
import 'carro.dart';
import 'moto.dart';

void main() {
  // Criando o carro
  Carro c1 = Carro();

  c1.modelo = 'Fusca';
  c1.veloMax = 120;
  c1.cor = 'Vermelho';
  c1.quantidadePortas = 2;

  c1.ligar();
  c1.acelerar(50);
  c1.abrirPortaMalas();

  print('Carro: ${c1.modelo}');
  print('Cor: ${c1.cor}');
  print('Velocidade: ${c1.veloAtual}');
  print('Quantidade de portas: ${c1.quantidadePortas}');

  print('----------------------');

  // Criando a moto
  Moto m1 = Moto();

  m1.modelo = 'Honda';
  m1.veloMax = 160;
  m1.cor = 'Preta';
  m1.cilindradas = 300;

  m1.ligar();
  m1.acelerar(80);
  m1.empinar();

  print('Moto: ${m1.modelo}');
  print('Cor: ${m1.cor}');
  print('Velocidade: ${m1.veloAtual}');
  print('Cilindradas: ${m1.cilindradas}');
}
