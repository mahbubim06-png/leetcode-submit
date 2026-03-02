class Solution {
  int prefixCount(List<String> words, String pref) {
    int count = 0;
    for(String word in words){
        if(word.startsWith(pref)){
            count++;
        }
    }
    return count;
  }
}