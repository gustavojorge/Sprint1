void main(List<String> arguments){
  int idade = 22;
  double altura = 1.75;
  bool geek = true;
  String nome = 'Gustavo Jorge Novaes Silva';
  String apelido = 'Guga';

  List<dynamic> dados = [idade, altura, geek, nome, apelido];

  String out = 'Eu sou o ${dados[4]} \n'
      'mas meu nome completo é: ${dados[3]},\n'
      'eu me considero geek? ${dados[2]} \n'
      'Eu tenho ${dados[1]} metros de altura e \n'
      '${dados[0]} anos de idade';

  print(out);
}