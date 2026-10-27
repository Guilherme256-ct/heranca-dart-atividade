class Veiculo{
  late String modelo;
  double velocidade=0;
  late double velocidadeMax;

  void acelerar(double quantidade){
    if(quantidade<=0){
      print("Valor inválido!");
    }
    else if(velocidadeMax>=quantidade+velocidade){
      velocidade+=quantidade;
      print("Velocidade atual do veículo: $velocidade Km/h");
    }else{
      velocidade=velocidadeMax;
      print("A velocidade máxima ($velocidadeMax Km/h) foi atingida!");
    }
  }

  void desacelerar(double quantidade){
    if(quantidade<=0){
      print("Valor inválido!");
    }
    else if(velocidade-quantidade>=0){
      velocidade-=quantidade;
      print("Velocidade atual do veículo: $velocidade Km/h");
      if(velocidade==0){
        print("O veículo parou de se mover.");
      }
    }
    else if(velocidade==0){
      print("O veículo já está parado!");
    }
    else{
      velocidade=0;
      print("Velocidade atual do veículo: $velocidade Km/h");
      print("O veículo parou de se mover.");
    }
  }

  void businar(){
    print("BEEEEEP");
  }
}