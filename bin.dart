void main(){

  print(NameCatcher(lastName: "amogh"));
}


String NameCatcher({String? firstName,String? lastName}){
  return"${firstName??""}${lastName??""}";

}