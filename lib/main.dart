
import 'package:collection/collection.dart';

void main() {

}


//1. اكتب برنامجا يأخذ قائمة بالأرقام ويعيد مجموع الأرقام الزوجية في القائمة.
/* var myNamber =[1,2,4,8,3,9,66,5,6,22];
  for (final namber in myNamber ){
    if (namber.isEven){
      var sum = (namber);
      print("${sum}");
    }
  }*/
//2. اكتب برنامجا يأخذ رقمين ويقوم بإجراء عمليات حسابية عليهما ، بناء على إدخال المستخدم.
/*print("Enter Firest Number =");
  int? FirestNumber =int.parse(stdin.readLineSync()!);
  print("FirestNumber is, $FirestNumber");
  print("Enter Scuend Number =");
  int? ScuendNumber =int.parse(stdin.readLineSync()!);
  print("ScuendNumber is, $ScuendNumber");

  int sum = FirestNumber + ScuendNumber;
  print(sum);
*/
//3. اكتب برنامجا يأخذ قائمة بالأرقام ويجد القيمة القصوى.
/*var myNamber =[1,2,4,88,3,9,66,5,6,22];
  print('${myNamber.max}');*/
//4. اكتب برنامجا يأخذ قائمة من السلاسل ويربطها في سلسلة واحدة.
/* List<String>St1=['mina','heshmat'];
  List<String>St2=['Mask','mawed'];
  List<String>St3=['botros','aweda'];

  print('${St1.first}\n${St2.first}\n${St3.first}');
  */
//5. اكتب برنامجا يأخذ قائمة من السلاسل ويربط الحرف الأول من كل سلسلة في سلسلة واحدة.
/* List<String>St1=['mina','heshmat'];
  List<String>St2=['Mask','mawed'];
  List<String>St3=['botros','aweda'];
  print('${St1}\n${St2}\n${St3}');
  */
//6- اكتب برنامجا يأخذ رقما ويتحقق مما إذا كان عددا أوليا (أي يقبل القسمة فقط على 1 ونفسه).
/*print("Enter your Number = ");
  var input =stdin.readLineSync().toString();
  var n  = int.parse(input);
  if(n %2==0){
    print("The Number is positive = ${n}");
  }
  else if(n %2==1){
  print("the Number is Negative = ${n}");
  }*/
//7. اكتب برنامجا يأخذ سلسلة ويحسب عدد حروف العلة (a ، e ، i ، o ، u) في السلسلة.
/*
//1- entering String
//2- calculate specific letters
// convert String  --> array [char] , array[String]
// get length of that string
*/
/*var name  = 'minaheshmat'.split('');
  String c;
  int n = 0;
  for (int i =0 ; i<=name.length-1 ; i++){
   c = name[i] ;
    if (c == 'a'||c == 'o'||c == 'i'||c == 'e'||c == 'u'){
      n++;
    }
  }
  print(n);
}*/
//8. اكتب برنامجا يأخذ قائمة بالأرقام ويحسب المتوسط.
/*
var sum = 0;
var myNamber = [5, 2, 4, 8, 3, 9, 66, 8, 6, 44];
for (final number in myNamber) {
sum+=number;
}
print('The sum of the numbers inside the List is   = $sum');
int listLength = myNamber.length;
print('Number of items inside the list is  = $listLength');
String total = '${sum / listLength}' ;
print('The numerical mean is  = ${total}');*/
//9. اكتب برنامجا يأخذ رقما ويطبع جدول الضرب لهذا الرقم حتى 10.
/*print("Enter your Number = ");
  var input =stdin.readLineSync();
  var  num = int.parse(input!);
  for(var i=1;i<=10;++i){
    print('$num*$i=${num*i}');
  }*/
//اكتب برنامجا يأخذ عددا صحيحا (أي 123) ويطبع عكسه (أي 321).10
/*var myNamber =[1,2,4,8,3,9,66,5,6,22];
  for (var i=myNamber.length-1;i>0;i-- ){
    print(myNamber[i]);
  }*/

/*// print culculations to number without +
  var number1 = 5;
  var number2 = 3;
  var result = 0;
  while(number2 > 0){
    result += number1;
    number2--;
  }
  print(result);*/
//مجموع الارقام الزوجية داخل لستة باستخدام وايل
/*var sum = 0;
 var myNamber = [1, 2, 4, 8, 3, 9, 66, 5, 6, 22];
 var counter = 0;
  while(counter < myNamber.length){
    if(myNamber[counter].isEven){
      sum += myNamber[counter];
    }
    counter++;
  }
  print("Sum of even numbers = ${sum}");*/
//مجموع الارقام الزوجية داخل لستة باستخدام فور
/* //الخطوات هعمل لست وبعدين هسند قيمة اللست الى لست تانى واقولة هاتلى منها الارقام الزوجية واطبعها كدة سهل
  //بعدين هعمل متغير بس هخلى قمتة بصفر(علاشان اعرف اجمع علية)  وهجمع علية قيمة اللستة التانية
  var sum = 0;
  var myNamber = [1, 2, 4, 8, 3, 9, 66, 5, 6, 22];
  for (final number in myNamber) {
    if (number.isEven) {
      print('The even numbers In List = $number');
     sum+=number;
    }
  };
  print("Sum of even numbers = ${sum}");
}*/
//اخذ رقم من المستخدم وفحص الرقم اذا كان سالب او موجب مع استخدام تراي وكاتش
/*print("Enter your Number ?");
  // Reading name of the Geek
  try{
    var input =stdin.readLineSync().toString();
    var n   = int.parse(input);
    if(n == 0){
      print("ZEERO");
    }
    else{
      if(n.isNegative){
        print("Number is nigative");
      }
      else{
        print("Number is positive");
      }
    }
  }
  catch(Exception ){
    print(Exception.toString());
  }*
//forمثال على
/* for (var i = 10; i >= 0; i--) {
    print("Innerloop: ${i}");
  }*/

