// Selection sort
// T(n) = O(n^2)

void sort(List<int> list) {
  for (var i = 0; i < list.length - 1; i++) {
    var minIndex = i;

    for (var j = i + 1; j < list.length; j++) {
      if (list[j] < list[minIndex]) {
        minIndex = j;
      }
    }

    if (minIndex != i) {
      final temp = list[i];

      list[i] = list[minIndex];
      list[minIndex] = temp;
    }
  }
}
