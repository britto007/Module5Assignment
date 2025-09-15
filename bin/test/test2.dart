import 'dart:io';

class person{

  String ? name;

}
class teacher extends person{
  String subject;

  teacher(String st,this.subject){
    name=st;
  }
}

main(){

  teacher st=teacher("karim","chemistry");
  print(st.name);
  print(st.subject);



}