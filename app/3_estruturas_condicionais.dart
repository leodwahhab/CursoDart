void main() {
  bool seguirEmFrente = true;

  if(seguirEmFrente) {
    print('andar');
  } else {
    print('parar');
  }

  int valor = 2;
  switch(valor) {
    case 0:
      print('zero');
      break;
    case 1:
      print('um');
      break;
    case 2:
      print('dois');
      break;
    default:
      print('tres ou mais');
      break;
  }
}