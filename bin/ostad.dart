import 'dart:io';

class Book{

  String title;
  String author;
  int price;

  Book(this.title,this.author,this.price);

 double discountedPrice(double discountPercent){
   double x=price *(discountPercent/100.0);
   return price-x;
 }
}

main(){
  Book aa=Book("adultery","paulo coelho",300);
  print(aa.title);
  print(aa.author);
  print(aa.price);
  double x=  aa.discountedPrice(32.5);
  print("discounted price : $x");
  print("");
  Book bb=Book("abcd","benten",500);
  print(bb.title);
  print(bb.author);
  print(bb.price);
  double y=  bb.discountedPrice(20);
  print("discounted price : $y");




}

