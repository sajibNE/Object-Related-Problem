import 'CopyObject.dart';

Students copyObject(Students stu1) {
  Students stu2 =
      Students(name: stu1.name, id: stu1.id, roll: stu1.roll, age: stu1.age);

  return stu2;
}

void main() {
  Students stu1 = Students(name: "Sajib", id: "xxx199", roll: 199, age: 24);

  Students newStu = copyObject(stu1);

  print(newStu.name);
  print(newStu.id);
  print(newStu.roll);
  print(newStu.age);
}
