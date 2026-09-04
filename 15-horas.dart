void main() {
  int horas = 0;
  while (horas <=23){
    int minutos = 0;
    while (minutos <=59){
      print('${horas.toString()} : ${minutos.toString()}');
      minutos++;
    }
    horas++;
  }
 }
