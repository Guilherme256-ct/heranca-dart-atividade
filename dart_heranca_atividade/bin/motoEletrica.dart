import 'moto.dart';
class MotoEletrica extends Moto{
  late bool bateriaVazia;
  
  void descaregou(){
    if(bateriaVazia){
      velocidade=0;
      print("O veículo parou devido a bateria ter acabado.");
    }
    else{
      print("O veiculo está com bateria.");
    }
  }
  
}