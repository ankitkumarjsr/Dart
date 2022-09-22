void main() {
  //  working  with lists in dart
  List<String> names = [
    'ankit',
    'paji',
    'subho',
    'vishal',
    'jack',
    'jassp',
    'salman'
  ];

  // when we only need to know if element is present or not
  // boolean type return hoga
  print(names.contains('pajiii'));

  // if we want to know if element is present and its index
  // IF not found then it returns  -1
  int foundIndex = names.indexOf('pajJi');
  print(foundIndex);

  // if we want to get those people names whose names starts with specific character
  List<String> namesStartWithJ =
      names.where((element) => element.startsWith('j')).toList();

// if any randon check karna hai ke names containing these elements
  List<String> namescontainsI =
      names.where((element) => element.contains('i')).toList();

  print(namesStartWithJ);

  // find first element which starts with the given pattern
  // if no element matches the pattern firstwhere throws an error 
  try {
    String fe = names.firstWhere((element) => element.startsWith('anvd'));
    print(fe);
  } catch (error) {
    print('caught error');
  }
}
