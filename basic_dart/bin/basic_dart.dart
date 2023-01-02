import 'dart:io';
void main(){
    print("Hello world");


    //Standard input
    var a = stdin.readLineSync();
    print("Hello $a");

    //Standard input and taking sum
    var num1 = stdin.readLineSync();
    var num2 = stdin.readLineSync();

    var num3 = int.parse(num1!)+int.parse(num2!);
    print(num3);


    //Integer
    int a1 = 10;
    double b = 20;
    num c = 40.0;

    String name = 'hello';
    String resume = ''' .
    Hi
    Hello
     ''';

  //Control statements
     int s = 20;
     if(20>0)
      print('positive');
    else
      print('negative');

    for(int i =0;i<3;i++)
      print(i);

  //List
  var array = [12,34.0,'Hello'];
  List<int> numberList = [12,34,55,66,7];

  print(numberList.length);

  //Search in list
  if(numberList.contains(34)){
    print("Number is present");
  }

  //Adding element 
  numberList.add(28);
  numberList.removeAt(0);
  numberList.addAll([12,33,44]);

  //2D list
  List<List<int>> listoflist = [[1,2],[3,4]];

  //Set - will only have individual numbers
  Set<int> numberSet = {2,4,5,8,1,0,88};

  Map<String,String> maps = {
    "name":"gokul",
    "Id":"ut009",
  };

  print(maps['name']);

}