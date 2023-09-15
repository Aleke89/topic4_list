import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  // Task 1:
  // a)
  // var list = [7,5,4,1,2,5,4,9];
  // for(int i = 0;i<list.length;i++){
  //   list[i] = list[i]*2;
  // }
  // print(list);

  // b)
  // int? a = int.parse(stdin.readLineSync()!);
  // for(int i = 0;i<list.length;i++){
  //   list[i]-=a;
  // }
  // print(list);

  // в)

  // Task 2:
  // a)
  // var list = [7,5,4,1,2,5,4,9];
//   for(int i = 0;i<list.length;i++){
//     list[i]-=20;
//   }
//   print(list);

// b)
  // for(int i =0;i<list.length;i++){
  //   list[i]*=list[list.length-1];
  // }
  // print(list);

  // c)
  // int? B = int.parse(stdin.readLineSync()!);
  // for(int i = 0;i<list.length;i++){
  //   list[i]*=B;
  // }
  // print(list);

  // Task 3:
  // a)
  //  var list = [7,5,4,1,2,5,4,9];
  //  int sum = 0;
  //  for(int i = 0;i<list.length;i++){
  //   sum+=list[i];
  //  }
  //  print(sum);

  // b)
  // for(int i = 0;i<list.length;i++){
  //   print(pow(list[i],2));
  // }

  // c)
  // int? sum = 0;
  // for(int i = 0;i<list.length;i++){
  //   sum = (sum! + pow(list[i],2)) as int?;
  // }
  // print(sum);

  // d)
  // int sum = 0;
  // for(int i = 0;i<6;i++){
  //   sum+= list[i];
  // }
  // print(sum);

  // Task 4:
  // a)
  // var list = [723, 52, 4, 41, 2, 5123, 324, 92];
  // for (int i = 0; i < list.length; i++) {
  //   if(list[i].toString().length==2){
  //     print(list[i]);
  //   }
  // }

  // b)
  // for (int i = 0; i < list.length; i++) {
  //   if(list[i].toString().length==3){
  //     print(list[i]);
  //   }
  // }

  //Task 5:
  // a)
  // var list = [723, 52, 4, 41, 2, 5123, 324, 92];
  // int maks = list[0];
  // int mins = list[0];
  // for (int i = 1; i < list.length; i++) {
  //   if (maks < list[i]) {
  //     maks = list[i];
  //   }
  //   if (mins > list[i]) {
  //     mins = list[i];
  //   }
  // }
  // list.remove(maks);
  // list.remove(mins);
  // print(list);

  // Task 6:
  // var list = [4,5,6,7,8,9,4,5,5,8,8,7,9];
  // var unique = [];
  // for(int element in list){
  //   if(!unique.contains(element)){
  //     unique.add(element);
  //   }
  // }
  // print(unique);

  // Task 7:
  // a)
  // var list = [5,4,8,2,1,-2,468,-2,-4,811];
  // int chislo = 999;
  // for(int i = 0;i<list.length;i++){
  //   if(list[i]<0){
  //     list.insert(i+1, chislo);
  //     break;
  //   }
  // }
  // print(list);

  // b)
  // for(int i = list.length-1;i>0;i--){
  //   if(list[i]%2==0){
  //     list.insert(i, chislo);
  //     break;
  //   }
  // }
  // print(list);

  // // Task 8:
  // a)
  // var first = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  // var second = [8, 7, 6, 5, 4, 3, 2, 1, 0, 9, 1, 2, 5, 4, 6, 7, 8, 9, 6, 0];
  // var result = List<int>.filled(first.length, 0);
  // int oida = 0;
  // for (int i = first.length - 1; i > 0; i--) {
  //   int sum = first[i] + second[i] + oida;
  //   result[i] = sum % 10;
  //   oida = sum ~/ 10;
  // }

  // if(oida>0){
  //   result.insert(0, oida);
  // }
  // print(result);

  // b)
  // var first = [
  //   1,
  //   2,
  //   3,
  //   4,
  //   5,
  //   6,
  //   7,
  //   8,
  //   9,
  //   0,
  //   1,
  //   2,
  //   3,
  //   4,
  //   5,
  //   6,
  //   7,
  //   8,
  //   9,
  //   0,
  //   1,
  //   2,
  //   3,
  //   4,
  //   5,
  //   6,
  //   7,
  //   8,
  //   9,
  //   0
  // ];
  // var second = [
  //   8,
  //   7,
  //   6,
  //   5,
  //   4,
  //   3,
  //   2,
  //   1,
  //   0,
  //   9,
  //   1,
  //   2,
  //   5,
  //   4,
  //   6,
  //   7,
  //   8,
  //   9,
  //   6,
  //   0,
  //   1,
  //   2,
  //   3,
  //   4,
  //   5,
  //   6,
  //   7,
  //   8,
  //   9,
  //   0
  // ];
  // var result = List<int>.filled(first.length, 0);
  // int oida = 0;

  // for (int o = first.length - 1; o > 0; o--) {
  //   int difference = first[o] - second[o] - oida;

  //   if (difference < 0) {
  //     difference += 10;
  //     oida = 1;
  //   } else {
  //     oida = 0;
  //   }
  //   result[o] = difference;

  //   while (result.isNotEmpty && result.first == 0) {
  //     result.removeAt(0);
  //   }

  //   if (result.isEmpty) {
  //     result.add(0);
  //   }
  // }

  // Task 9:
  // List<String> week = [];
  // week.add("Monday");
  // week.add("Tuesday");
  // week.add("Wednesday");
  // week.add("Thursday");
  // week.add("Friday");
  // week.add("Saturday");
  // week.add("Sunday");

  // week.forEach((element) {
  //   print(element);
  // });

  // week.forEach((element) {
  //   if (element == "Saturday" || element == "Sunday") {
  //     print(element);
  //     week.remove(element);
  //   }
  // });

  // Task 10:
  // const List<String> week = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
  // print(week);


}
