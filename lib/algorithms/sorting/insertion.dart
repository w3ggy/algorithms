// Insertion sort is effective for a small amount of elements

void sort(List<int> list) {
  for (var j = 1; j < list.length; j++) {
    final key = list[j];

    var i = j - 1;
    while (i >= 0 && list[i] > key) {
      list[i + 1] = list[i];
      i = i - 1;
    }

    list[i + 1] = key;
  }
}
