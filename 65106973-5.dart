void main(){
  List<String> students = [];
  addStudents(students, 'Chanankorn');
  addStudents(students, 'Jonksunk');
  addStudents(students, 'Sirirat');
  addStudents(students, 'Birawit');
  displayStudents(students);
  removeStudent(students, 'CJ');
  removeStudent(students, 'Jonksuk');
  displayStudents(students);
  
}

void addStudents( List<String> students,name){
  students.add(name);
  print('Student "$name" added');
  return;
}

void removeStudent(List<String> students,name){
  if (students.contains(name)){
    students.remove(name);
    print('Student "$name" removed');
  }else{
    print('Student "$name" not found');
  }
  return; 
} 

void displayStudents(List<String> students){
  if (students.isEmpty){
    print('No students in the list');
  }else{
    print('No students in the list');
    for (String student in students){
      print(student);
    }
  }
  return;
}
