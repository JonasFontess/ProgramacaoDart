void main() {
  final aluno = Aluno('Jonas', 10);
  aluno.apresentar();
}

// classe tem atributos e metodos
class Aluno {
  String nome;
  double nota;

  Aluno(this.nome, this.nota);
  apresentar() {
    print('Aluno: $nome | nota: $nota');
  }
}
