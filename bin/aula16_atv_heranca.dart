import 'carro.dart';
import 'moto.dart';
import 'tesla.dart';
import 'lambreta.dart';

void main() {
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

  print('----------------------');

  // Criando o Tesla
  Tesla t1 = Tesla();

  t1.modelo = 'Tesla';
  t1.veloMax = 250;
  t1.cor = 'Branco';
  t1.quantidadePortas = 4;

  t1.ligar();
  t1.acelerar(100);

  print('Carro: ${t1.modelo}');
  print('Cor: ${t1.cor}');
  print('Velocidade: ${t1.veloAtual}');
  print('Bateria: ${t1.bateria}%');

  print('----------------------');

  // Criando a lambreta
  Lambreta l1 = Lambreta();

  l1.modelo = 'Motinha do Gugu';
  l1.veloMax = 80;
  l1.cor = 'Azul Bebê';
  l1.cilindradas = 125;

  l1.ligar();
  l1.acelerar(30);
  l1.empinar();
  l1.passear();

  print('Lambreta: ${l1.modelo}');
  print('Cor: ${l1.cor}');
  print('Velocidade: ${l1.veloAtual}');
  print('Cilindradas: ${l1.cilindradas}');
}