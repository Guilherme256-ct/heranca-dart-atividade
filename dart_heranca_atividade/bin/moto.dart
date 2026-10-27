import "veiculo.dart";
class Moto extends Veiculo{
  late bool ehLeve;

  void manobraAerea(){
    if(ehLeve && velocidade>=100){
      print("Ótima manobra!");
    }
    else{
      print("CHAME O SAMU!");
    }
  }
}