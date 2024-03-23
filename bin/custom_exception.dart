import 'dart:io';

// 11.. Create an example for custom example
class AmountException implements Exception{
}
void main(List<String> args) {
  print('Welcome User');
  try{
    print('Enter Amount: ');
    int amount=int.parse(stdin.readLineSync()!);  
    if(amount<=0){
    print('deposit Amount should not be zero');
    }
    else{
      throw AmountException();
    }
    }
  catch(e){
    print(e);
  }
  print('Thank you');
}