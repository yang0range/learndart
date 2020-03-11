void main() {
  String s1 = "First string.";

  print("String $s1");
  print("The sum of 1 and 1 equals ${1 + 1}.");

  var s = 'Firtst'
      'Second'
      "Third";

  print(s);

  var multilineString = """This is a
   multiline string
   consistiong of
   multiple lines""";

  print(multilineString);

  String s4 = "adbchi\ndfafa";
  print(s4);

  String s5 = r"adbchi\ndfafa";
  print(s5);
  var list1 = List<String>();
  print(list1 is List<String>);

  var list = [0, 1, 2, 3, 4, 5, 6];
  print(list);
  var list2 = [7, 8, 9, 10, 11];

  print(list + list2);

  Set<String> set1 = {"1", "2", "3", "4", "5"};
  Set<String> set2 = {"1", "2", "3"};
  
print(add(5,7));


  String a="aaa";
  print(a?.length);

  var colorList = ['black','red','yellow'];
  for(var i in colorList){
    print(i);
  }

  var variable;
  print(variable);
  assert(variable!=null);
  variable = 6;
  print(variable);

}

int add(int a, int b) => a + b;

printer(num n,{String s1,String s2}){
  print(n);
  print(s1);
  print(s2);
}

String message(String who,[String what,String where]){
  var message = '$who';
  if(what!=null&&where!=null){
    message = '$message said $what';
  }else if(where!=null){
    message = '$message said $what at $where';
  }

  return message;
}








