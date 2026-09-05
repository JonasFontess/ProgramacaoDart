void main() {
  apresentar('João');
  apresentar('Larissa', curso: 'Flutter');

  bemVindo();
  bemVindo(nome: 'Gustavo');
}

void apresentar(String nome, {String curso = "Dart"}) {
  print('$nome estuda  $curso');
}

void bemVindo({String nome = 'visitante'}) {
  print('Bem Vindo, $nome');
}
