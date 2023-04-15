
void main() {
  String numCount = "4797984677412474475";
  String totalCount = "";
  int countTimes = 0;
  for (int probe = 0; probe < countInput.length; probe++) {
    for (int probe_2 = 0; probe_2 < countInput.length; probe_2++) {
      if (Numinput[count] == userinput[count_2]) {
        ++times;
      }
    }
    if (count == 0) {
      finalresult =
          finalresult + userinput[count].toString() + times.toString();
    } else if (userinput[count] != userinput[count - 1]) {
      finalresult =
          finalresult + userinput[count].toString() + times.toString();
    }
    times = 0;
  }
  print(finalresult);
}
