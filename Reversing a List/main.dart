
void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'kiwi'];
  
  List<String> reversedList = getReversedList(originalList);
  
  print('Original List: $originalList');
  print('Reversed List: $reversedList');
}

List<String> getReversedList(List<String> list) {
  List<String> reversedList = List.from(list.reversed);
  return reversedList;
}
