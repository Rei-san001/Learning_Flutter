void main() {
  List students = [
    {
      "name": "Alice",
      "scores": [85, 90, 78],
    },
    {
      "name": "Bob",
      "scores": [88, 76, 95],
    },
    {
      "name": "Charlie",
      "scores": [90, 92, 85],
    },
  ];

  Map avg = {};

  for (int i = 0; i < students.length; i++) {
    var student = students[i];
    String name = student["name"];
    List scores = student["scores"];

    double total = 0;
    for (int j = 0; j < scores.length; j++) {
      total = total + scores[j];
    }

    double avg1 = total / scores.length;

    //took help from online for this line
    avg1 = double.parse(avg1.toStringAsFixed(2));

    avg[name] = avg1;
  }

  var entries = avg.entries;

  List sortedList = entries.toList();

  //took help from online to know how to sort
  sortedList.sort((a, b) {
    return b.value.compareTo(a.value);
  });

  for (int i = 0; i < sortedList.length; i++) {
    var entry = sortedList[i];
    print('  "${entry.key}": ${entry.value},');
  }
}
