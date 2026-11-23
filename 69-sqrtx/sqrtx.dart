class Solution {
  int mySqrt(int x) {
    for (int i = 0; i * i <= x; i++) {
      if ((i + 1) * (i + 1) > x) {
        return i;
      }
    }
    return 0;
  }
}