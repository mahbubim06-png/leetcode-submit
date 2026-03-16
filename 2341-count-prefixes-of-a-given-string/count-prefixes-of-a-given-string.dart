class Solution {
  int countPrefixes(List<String> words, String s) {
    int count = 0;
    for(var word in words){
        if(s.startsWith(word)){
            count++;
        }
    }
    return count;
  }
}