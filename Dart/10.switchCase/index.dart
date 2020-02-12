void main(){
  String nilai="A-";
  switch (nilai) {
    case "A" :
      print('nilai anda 100');
    break;
    case "A-" :
      print('nilai anda 90');
    break;
    case "B" :
      print('nilai anda 80');
    break;
    case "B-" :
      print('nilai anda 70');
    break;
    case "C" :
      print('nilai anda 60');
    break;
    default:{
      print('nilai anda < 60');
    }
    
  }
}