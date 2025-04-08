void main() {
  // por padrão o dart não permite variaveis com valor nulo

  // String nome;
  // print(nome); // gera exceção

  // interrogação na tipagem da variável permite atribuição de valor nulo
  // String? nome;
  // print(nome);

  // exclamação verifica se a variavel é não-nula
  // print(nome!);

  //indica que uma variavel pode ser inicializada como nula
  // mas depois que for atribuida outro valor, este nunca mais poderá ser nulo
  late String nome;
}