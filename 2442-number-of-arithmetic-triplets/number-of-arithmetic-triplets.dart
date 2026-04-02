class Solution {
  int arithmeticTriplets(List<int> nums, int diff) {
    Set<int> set = nums.toSet();
    int count = 0;

    for (int num in nums) {
      if (set.contains(num + diff) &&
          set.contains(num + 2 * diff)) {
        count++;
      }
    }

    return count;
  }
}