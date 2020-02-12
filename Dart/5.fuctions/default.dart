void main(){
  myName('John', 'Doe', age:15);
}

myName(String firstName, String lastName, {int age=19}){
print('$firstName $lastName : $age');
}