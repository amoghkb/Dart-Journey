void main(){

  Set num1={1,2,4,5,73,8};
  Set num2={23,4,1,627,1};
  Set amogh=num1.union(num2);
  print(amogh);

  Set alls=num1.intersection(num2);
  print(alls);
  Set as=num1.difference(num2);
  print(as);
}