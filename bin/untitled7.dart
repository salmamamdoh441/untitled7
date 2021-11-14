
import 'dart:io';

import 'problems/Add Up The Numbers From A Sigle Number.dart';
import 'problems/Area of a Triangle.dart';
import 'problems/Less Than 100.dart';
import 'problems/buggy code.dart';
import 'problems/convert age to days.dart';
import 'problems/convert hours to second.dart';
import 'problems/convert minutes into seconds.dart';
import 'problems/how much is true.dart';
import 'problems/less than or equal zero.dart';
import 'problems/power calculater.dart';
import 'problems/return the sum of two variables.dart';


void main(List<String> arguments) {

  Problems p1=Problems(num1:10 ,num2:3 );
   p1.num1=int.parse(stdin.readLineSync()!);
   p1.num2=int.parse(stdin.readLineSync()!);
  p1.sum();
  problemss p2=problemss(minutes:2);
  p2.minutes=int.parse(stdin.readLineSync()!);
  p2.second();

  problemsss p3=problemsss(x:2,y:3);
  p3.x=int.parse(stdin.readLineSync()!);
  p3.y=int.parse(stdin.readLineSync()!);
  p3.Area();
  probleems p4=probleems(a: 2,b: 3);
  p4.a=int.parse(stdin.readLineSync()!);
  p4.b=int.parse(stdin.readLineSync()!);
  p4.sum();
  pro p5=pro(t:6);
  p5.t=int.parse(stdin.readLineSync()!);
  p5.summ;
  probblem p6=probblem(w:2,e:3);
  p6.w=int.parse(stdin.readLineSync()!);
  p6.e=int.parse(stdin.readLineSync()!);
  p6.sum();
  pproblem p7=pproblem(age:2);
  p7.age=int.parse(stdin.readLineSync()!);
  p7.days();
  prroblem p8=prroblem(x:2);
  p8.x=int.parse(stdin.readLineSync()!);
  p8.cubes();
  prooblem p9=prooblem(hours:2);
  p9.hours=int.parse(stdin.readLineSync()!);
  p9.second();
  probllems p10=probllems(x:2,y:3);
  p10.x=int.parse(stdin.readLineSync()!);
  p10.y=int.parse(stdin.readLineSync()!);
  p10.power();
  proo p11=proo(arr:10 as List?);
  p11.arr=int.parse(stdin.readLineSync()!) as List?;
  p11.count;





}
