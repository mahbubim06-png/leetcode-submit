class Solution {
  String capitalizeTitle(String title) {

    List<String> words = title.split(" ");

    for (int i = 0; i < words.length; i++) {

      if (words[i].length <= 2) {
        words[i] = words[i].toLowerCase();
      } else {
        words[i] =
            words[i][0].toUpperCase() +
            words[i].substring(1).toLowerCase();
      }
    }

    return words.join(" ");
  }
}