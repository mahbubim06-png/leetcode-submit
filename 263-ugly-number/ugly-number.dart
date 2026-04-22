class Solution {

    bool isUgly(int n) {
  if (n <= 0) return false;

  List<int> factors = [2, 3, 5];

  for (int f in factors) {
    while (n % f == 0) {
      n ~/= f;
    }
  }

  return n == 1;

  }
}