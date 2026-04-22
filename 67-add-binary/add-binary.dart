class Solution {
  String addBinary(String a, String b) {
    int i = a.length - 1;
    int j = b.length - 1;
    int carry = 0;

    String result = "";

    while (i >= 0 || j >= 0 || carry == 1) {
      int sum = carry;

      if (i >= 0) {
        sum += a.codeUnitAt(i) - 48; // '0' -> 48
        i--;
      }

      if (j >= 0) {
        sum += b.codeUnitAt(j) - 48;
        j--;
      }

      result = (sum % 2).toString() + result;
      carry = sum ~/ 2;
    }

    return result;
  }
}