void main() {

  //  working  with lists in dart
  List<String> names = [];

  // adding elements in list
  names.add('first');
  names.add('second');

  // size
  print(names.length);

  // print list
  print('list=$names');

  // remove
  names.remove('first');

  print('list=$names');

  // if remove at specific index
  names.removeAt(0);

  print('list=$names');

  // if specific position ma kuch ghusana hai
  names.insert(0, 'three');
  print('list=$names');
}
