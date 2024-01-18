void main() {

  var languages = ['c', 'c++', 'php', 'js'];

  for (var languages in languages) {
    print(languages);
  }

  print('${languages.length}');
}