void main(List<String> arguments) {

  //no 1
  List newlist =['ABCD','EFGH','IJKL'];

  print(newlist);


  //no 2

  List studentlist =['Rahim','Karim','Abdul','Johan','Babar'];

  print(studentlist);

  print(studentlist.length);

  studentlist.clear();
  //after clear
  print(studentlist);

  print(studentlist.length);

  //no 3

  List mylist =[ [1,2,3],{'id':'110','name':'Rimon'}, 35.2,[],{},1,'Hello flutter'];

  print(mylist.length);

  print(mylist);

  //update data

  mylist.add('New Data');
  print(mylist);
  mylist.add(01989876);
  print(mylist);

  //remove at least one ..remove index 2 then print

  mylist.removeAt(2);
  print(mylist);


}
