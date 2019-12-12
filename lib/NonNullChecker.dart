void nonNullChecker<T>(T object, Function(T) doWhat){
  if(object != null){
    doWhat(object);
  }
}

void nullNonNullChecker<T>(T object, Function(T) doWhat, Function() doIfNull){
  if(object != null){
    doWhat(object);
  }else {
    doIfNull();
  }
}

dynamic obtainValue(dynamic value, dynamic defaultValue){
  if(value != null){
    return value;
  }else {
    return defaultValue;
  }
}