void main(List<String> arguments) {

  //no 1
  myNewMethod0();



  //no 2

  mynNewMethod1();

  //no 3

 myNewMethodList();
  //no 4
  MyNewMethodFor4();

  // no 5..
  exceptionHandling();
// no 6 ..method call and pass data

  var multiplicationprint = myNewMethod(100, 20);

  print('Multiplication of Two value: $multiplicationprint');


  myNewMethod1(multiplicationprint);

  //no 7 method call and store in newvalue1 .also print

  var newvalue1 = reusableMethod(40, 17);

  print(newvalue1);
  
  //new list print 8

 listFunction();

 // no 10
 var t = mylistFunc();

 print(t);

}

//end of main function

void myNewMethod0() {
  List newlist =['ABCD','EFGH','IJKL'];

  print(newlist);

}



//no 2

void mynNewMethod1(){
  List studentlist =['Rahim','Karim','Abdul','Johan','Babar'];

  print(studentlist);

  print(studentlist.length);

  studentlist.clear();
  //after clear
  print(studentlist);

  print(studentlist.length);

}

void myNewMethodList(){
  List<dynamic> myList =[ [1,2,3],{'id':'110','name':'Rimon'}, 35.2,[],{},1,'Hello flutter'];

  print(myList.length);

  print(myList);

  //update data

  myList.add('New Data');
  print(myList);
  myList.add(01989876);
  print(myList);

  //remove at least one ..remove index 2 then print

  myList.removeAt(2);
  print(myList);


}

 void MyNewMethodFor4(){
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




 }

//no 5.
//exception handling
//a
  void exceptionHandling(){

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


//no 9.
 //argument is a way to provide more information to a function.
// index of list  List listvariable =[5];
//listvariable[0],listvariable[1],listvariable[2],listvariable[3],listvariable[4];
//add and addAll method are build in method.. add method use for single data insert and
// addAll method use multiple data insert in list


//no 10.


List mylistFunc(){

  List<String> listname = [];
  listname.add('10');
  listname.add('20');
  listname.add('30');
  listname.add('40');
  listname.add('50');
  listname.add('60');
  print(listname);

  print('Before Remove length Size :${listname.length}');

  listname.removeAt(2);
//after remove
  print(listname);

  print('After Remove length :${listname.length}');

  //addAll method

  listname.addAll(['Bangladesh','China','India','Pakistan','Japan']);

  print(listname);

//then clear all
  listname.clear();


  return listname;
}

