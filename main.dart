import 'CopyObject.dart';

Students copyObject(Students stu1) {
  Students stu2 =
      Students(name: stu1.name, id: stu1.id, roll: stu1.roll, age: stu1.age);

  return stu2;
}

bool checkEqual(Object obj1, Object obj2) {
  if (obj1 is Students && obj2 is Students) {
    if ((obj1.name == obj2.name) &&
        (obj1.id == obj1.id) &&
        (obj1.roll == obj2.roll) &&
        (obj1.age == obj1.age)) return true;
  }

  return false;
}

void main() {
  Students stu1 = Students(name: "Sajib", id: "xxx199", roll: 199, age: 24);

  Students newStu = copyObject(stu1);

  print(newStu.name);
  print(newStu.id);
  print(newStu.roll);
  print(newStu.age);

  //checking whether two object are same.

  print(checkEqual(stu1, newStu));
}
