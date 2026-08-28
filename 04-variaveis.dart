void main() {
  final String nome = 'Jonas';
  final int idade = 26;
  final double altura = 1.86;
  final bool aprovado = true;

  // Em Dart, para imprimir múltiplas variáveis dentro de uma única string,
  // utilizamos a interpolação de strings colocando o cifrão ($) antes
  // da variável. Se for necessário acessar propriedades ou métodos, 
  // usamos ${expressao}.
  
  print('Nome: $nome, Idade: $idade, Altura: $altura, Aprovado: $aprovado');
}
