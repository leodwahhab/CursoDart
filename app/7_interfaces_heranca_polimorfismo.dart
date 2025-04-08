// classes abstratas são classes que determinam contratos que devem
// ser seguidos por suas classes filhas
abstract class Conta {
  String pagar();
}

class ContaCorrente implements Conta {
  @override
  String pagar() => 'pagar com conta corrente';
}

class ContaPoupanca implements Conta {
  @override
  String pagar() => 'poupança não paga!';
}

void main() {
  Conta conta1 = ContaCorrente();
  Conta conta2 = ContaPoupanca();

  print(conta1.pagar());
  print(conta2.pagar());
}