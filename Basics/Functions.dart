import 'dart:io';

void main(){


  NameCheck("amogh");
  firstNameCheck(Name: "rajesh");
  lastNameCheck("Somu");
  CheckName("tomi");
}
///postion paramerts
void NameCheck(String Name){
  print(Name);
}

///Named Parameters
void firstNameCheck({String? Name }){
  print(Name);

}

///optional paramerts
void lastNameCheck(String Name,[String? ShortName]){
  print("$Name ${ShortName??""}");
}

///Defalut
void CheckName(String Name,{String Greeting="Hello!"}){
  print("$Greeting $Name");
}

///requried paramter when we want a value that should be given for sure
//it is used for name vaible within {}
void random({required int num}){
print(num);
}

