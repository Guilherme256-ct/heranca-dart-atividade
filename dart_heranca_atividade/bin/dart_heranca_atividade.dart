import 'veiculo.dart';
import 'carro.dart';
import 'moto.dart';
import 'motoEletrica.dart';

void main(List<String> arguments) {
  MotoEletrica moto1=  MotoEletrica();
  moto1.velocidadeMax=200;
  moto1.ehLeve=true;
  moto1.bateriaVazia=false;
  moto1.acelerar(150);
  moto1.descaregou();
  moto1.manobraAerea();
  moto1.bateriaVazia=true;
  moto1.descaregou();
  moto1.manobraAerea();
}
