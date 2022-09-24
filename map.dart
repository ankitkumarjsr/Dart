void main() {
  Map<String, int> student = {};
  // input in map
  student["Ankit"] = 121;
  student["subho"] = 122;
  student["sayan"] = 123;
  student["vishal"] = 1250;
  student["paji"] = 1885;
  // print(student["paji"]);

  // to print whole map at once
  print(student);

  //To print the keys of map
  print(student.keys);

  // to print the values of map
  print(student.values);

// calculating frequency of elements in list
  List<int> x = [5, 7, 9, 85, 7, 14, 36, 85, 9, 9, 9, 36, 56, 7, 5, 5, 5, 5, 5];
  Map<int, int> freq = {};
  for (int i = 0; i < x.length; ++i) {
    if (freq.containsKey(x[i])) {
      int oldfreq = freq[x[i]]!;
      oldfreq++;
      freq[x[i]] = oldfreq;
    } else {
      freq[x[i]] = 1;
    }
  }
  print(freq);

  Map<String, List<int>> m = {};
  Map<String, List<int>> m1 = {};
  print(m.isEmpty);
  m['a'] = [1, 2, 3];
  m['b'] = [5, 7, 8, 9, 45, 56];
  print('m = $m');
  m1['c'] = [111, 22, 3];
  m1['d'] = [555, 777, 8, 999, 45, 56];
  print('m1 = $m1');
  // print(m.length);
  // print(m.isEmpty);

  // merging two maps
  m1.addAll(m);
  print('m1 after merging = $m1');
}
