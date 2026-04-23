class Solution {
  List<int> sortArrayByParityII(List<int> nums) {
    int n = nums.length;
    List<int> result = List.filled(n, 0);

    int evenIndex = 0;
    int oddIndex = 1;

    for (int num in nums) {
      if (num % 2 == 0) {
        result[evenIndex] = num;
        evenIndex += 2;
      } else {
        result[oddIndex] = num;
        oddIndex += 2;
      }
    }

    return result;
  }
}