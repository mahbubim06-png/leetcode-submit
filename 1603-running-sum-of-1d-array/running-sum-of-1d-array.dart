class Solution {
  List<int> runningSum(List<int> nums) {
   List<int>result=[];
   int sum=0;
   for(int i=0;i<nums.length;i++){
    sum=sum+nums[i];
    result.add(sum);
   } 
   return result;
  }
}