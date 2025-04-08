class Carro {

  final String modelo;

  // underline (_) indica que o atributo é privado
  String _segredo = 'aaa';
  int _valor = 100;

  Carro(this.modelo);

  int get valor => _valor;

  void set valor(int valor) => _valor = valor;

}

void main() {
  Carro mercedes = Carro('mercedes');
  Carro gol = Carro('gol');
}