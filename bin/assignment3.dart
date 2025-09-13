

abstract class Appliance {
  turnON();
  turnOFF();
}


class Fan implements Appliance {

  @override
turnOFF() {
   print("Fan is now OFF");

  }
  @override
  turnON() {
    print("Fan is now running");

  }

}


class Light implements Appliance {
  @override
  turnOFF() {
    print("Light is now OFF");

  }
  @override
  turnON() {
    print("Light is now Switched ON");

  }
}

void main() {
  List<Appliance> aa=[Fan(),Light()];
  aa.first.turnOFF();
  aa.first.turnON();
  print("");
  aa[1].turnOFF();
  aa[1].turnON();
}

