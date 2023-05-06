void main() {
  String decoding = "000011112223334448889955566";
  String encoding = "";

  for (int find = 0; find < decoding.length; find++) {
    int count = 1;
    while (find + 1 < decoding.length && decoding[find] == decoding[find + 1]) {
      count++;
      find++;
    }
    encoding += count.toString() + decoding[find];
  }

  print(encoding);
}
