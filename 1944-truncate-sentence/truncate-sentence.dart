class Solution {
String truncateSentence(String s, int k) => s.split(' ').take(k).join(' ');
}