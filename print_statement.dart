void main() {
  //  working  with lists in dart
  List<String> names = ['ankit', 'paji','subho','vishal', 'jack', 'jassp', 'salman'];

  // when we only need to know if element is present or not
  // boolean type return hoga
  print(names.contains('pajiii'));

  // if we want to know if element is present and its index
  // IF not found then it returns  -1
  int foundIndex = names.indexOf('pajJi');
  print(foundIndex);
}
