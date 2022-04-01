void main() {
  double altura = 178;

  if(altura < 150){
    print("pessoa é pequena");
  }else if(altura >= 150 && altura < 175){
    print("pessoa é na média");
  }else if(altura >= 175 && altura < 195){
    print("pessoa é grande");
  }else if(altura >= 195){
    print("pessoa é gigante");
  }else{
    print("err jao baitolao");
  }
}