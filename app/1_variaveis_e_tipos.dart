import 'dart:collection';

void main() {
  String nome = "Leo";
  int idade = 20;
  bool estaVivo = true;

  print("nome: ${nome} | idade: ${idade} | está vivo? ${estaVivo}");

  List<String> listadePalavras = ["Leo", "Leozao"];
  print(listadePalavras);

  listadePalavras.add("Raphinha");
  print(listadePalavras[2]);
}