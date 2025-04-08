class Celular {
  final String cor;
  final int qtdPros;
  final double tamanho;
  final double preco;

  //formal initializer
  Celular(this.qtdPros, this.tamanho, {required this.preco, this.cor = 'preto'});
}

void main() {
  // clausula 'new' opcional
  Celular celular1 = Celular(4, 21.5, preco: 800);
  Celular celular2 = Celular(preco: 400, 2, 18);
  Celular celular3 = Celular(4, 21.5, preco: 800, cor: 'azul');
}