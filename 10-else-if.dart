void main() {
  int idade = 18;
  
  if(idade < 16){
    print("Não pode votar");
  }
  else if(idade <18 || idade >=70){
    print("Voto é facultativo");
  }
  else{
    print("voto é obrigatorio");
  }
}
