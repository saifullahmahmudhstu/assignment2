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


  //no 4
  // Write a program to convert string to
  // double, double to String, int to String, then
  // write a Heterogeneous list.

  //string to double
  String s = '500';
  double d = double.parse(s);
  print(d);

  //double to string

  double d1 = 445.9709;
  String newstring = d1.toString();
  print(newstring);

  //int to string

  int i = 234567876;
  String newstring1 = i.toString();
  print(newstring1);

  //Heterogeneous List ..Mixed data type

  List list1 =['Rimon',098767,987.990, {'name': 'Rimon'},['XYZ']];

  print(list1);

  //exception handling
  //a

  try{
    var a=double.parse('dfsdf');
    print(a);
  }

  catch(e,l){
    print('Exception Name: $e' '  Line at :$l'  );
  }

  //b and c
  var list=[];
  try{

   print(list[0]);
  }

  catch(e,l){
    print('Exception Name: $e' '  Line at :$l'  );
  }



//d
  try{
    int b=int.parse("10.55");
    print(b);
  }
  catch(e,l){
    print('Exception Name for d : $e'' Line at : $l' );
  }

// no 6 ..method call and pass data

  var multiplicationprint = myNewMethod(100, 20);

  print('Multiplication of Two value: $multiplicationprint');


  myNewMethod1(multiplicationprint);

  //no 7 method call and store in newvalue1 .also print

  var newvalue1 = reusableMethod(40, 17);

  print(newvalue1);
  
  //new list print 8

 listFunction();


}



// no 6
 int myNewMethod(int value1 , int value2){

  var multiplication = value1* value2 ;

  return multiplication;


}


  myNewMethod1(var dataprint) {

  print('Print in New Method : $dataprint');

  }


  // no 7 ..Reusable method


  double reusableMethod(int p, int q){

  double r = p/q;

  return r;


  }
  
  
  
 void listFunction() {

  //Given data [14,25,36];

  List list6 =  ['14', '14', '14.25'];

  print('Before insert data: $list6');
  list6.add(14);
  list6.add(25);
  list6.add(36);


// after insert data

  print('After insert data: $list6');

  /////List newlist1 = [];

 ///// newlist1.addAll(list5 + list6);

  ///print(newlist1);



 }

