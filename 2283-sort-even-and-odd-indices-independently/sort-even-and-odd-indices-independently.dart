class Solution {
  List<int> sortEvenOdd(List<int> nums) {
    List<int> even = [];
    List<int> odd = [];
    for (int i = 0; i < nums.length; i++) {
      if (i % 2 == 0) {
        even.add(nums[i]);
      } else {
        odd.add(nums[i]);
      }
    }
    even.sort();
    odd.sort((a, b) => b.compareTo(a));
    int e = 0;
    int o = 0;
    for (int i = 0; i < nums.length; i++) {
      if (i % 2 == 0) {
        nums[i] = even[e++];
      } else {
        nums[i] = odd[o++];
      }
    }
  return nums;
  }
}