void main() {
  Map<String, dynamic> alunos = {'nome': 'Jonas', 'idade': 26, 'nota': 8.5};
  print(alunos['nome']);
  alunos['idade'] = 22;
  print(alunos);
}
