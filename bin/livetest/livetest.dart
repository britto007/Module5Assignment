import 'dart:io';

class student{

  String name;
  int roll;


  student(this.name,this.roll);

  displayInfo(){
    print(name);
    print(roll);

  }
}

main(){

student st=student("karim",20);
st.displayInfo();



}