class Solution {
  int minimumOperations(List<int> nums) {
    Set<int>unique={};
    for(int n in nums){
        if(n!=0){
            unique.add(n);
        }
    }
    return unique.length;
  }
}