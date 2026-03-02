class Solution {
  String longestCommonPrefix(List<String> strs) {
     if (strs.isEmpty) return "";

    for (int i = 0; i < strs[0].length; i++) {
      String ch = strs[0][i];

      for (int j = 1; j < strs.length; j++) {
        if (i >= strs[j].length || strs[j][i] != ch) {
          return strs[0].substring(0, i);
        }
      }
    }
    return strs[0];
  }
}