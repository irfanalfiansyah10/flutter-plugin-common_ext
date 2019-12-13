import 'package:string_validator/string_validator.dart' as s;

bool isContainsNumeric(String text){
  var runes = text.runes;

  for(final it in runes){
    var char = String.fromCharCode(it);
    if(s.isNumeric(char)) return true;
  }

  return false;
}

bool isContainsAlphabet(String text){
  var runes = text.runes;

  for(final it in runes){
    var char = String.fromCharCode(it);
    if(s.isAlpha(char)) return true;
  }

  return false;
}