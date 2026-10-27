import 'veiculo.dart';
class Carro extends Veiculo{
  late String cor;

  void fuscaAzul(){
    if(cor == "azul" && modelo == "fusca"){
      print("FUSCA AZUL!");
    }
    else{
      print("Silêncio...");
    }
  }
}