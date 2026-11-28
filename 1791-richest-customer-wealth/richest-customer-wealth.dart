class Solution {
  int maximumWealth(List<List<int>> accounts) {
    int max = 0;

    for (var customer in accounts) {
      int sum = 0;

      for (var money in customer) {
        sum += money;
      }

      if (sum > max) {
        max = sum;
      }
    }

    return max;
  }
}