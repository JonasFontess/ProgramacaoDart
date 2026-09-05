void main() {
  final mediaNota = calcularMedia(7, 8);
  print('Media: ${mediaNota}, ${situacao(mediaNota)}');
}

double calcularMedia(double n1, double n2) {
  return (n1 + n2) / 2;
}

String situacao(double mediaNota) {
  return mediaNota >= 7 ? "aprovado" : "Reprovado";
}
