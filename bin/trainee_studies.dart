void main(List<String> arguments){
  int idade = 22;
  double altura = 1.75;
  bool geek = true;
  String nome = 'Gustavo Jorge Novaes Silva';
  String apelido = 'Guga';

  String out = 'Eu sou o $apelido \n'
      'mas meu nome completo é: $nome,\n'
      'eu me considero geek? $geek \n'
      'Eu tenho $altura metros de altura e \n'
      '$idade anos de idade';

  print(out);
}