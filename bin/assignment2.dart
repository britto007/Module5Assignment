
class Employee {
  String ? name;
  int ? salary;


}


class Manager extends Employee {
  String department;

  Manager(String s,int sal, this.department){
    super.name=s;
    super.salary=sal;
  }

  void displayInfo() {
    print('Manager Name: $name');
    print('Salary: $salary');
    print('Department: $department');
  }
}


class Developer extends Employee {
  String programmingLanguage;

  Developer(String s, int sal, this.programmingLanguage){
    super.name=s;
    super.salary=sal;
  }

  void displayInfo() {
    print('Developer Name: $name');
    print('Salary: $salary');
    print('Programming Language: $programmingLanguage');
  }
}

void main() {
  Manager manager = Manager('Alice', 90000, 'Sales');
  Developer developer = Developer('Bob', 80000, 'Dart');

  manager.displayInfo();
  print('');
  developer.displayInfo();
}

