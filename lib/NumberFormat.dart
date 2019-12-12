import 'package:intl/intl.dart';

String currencyFormatInt(int x, {String locale = "id"}) {
  if (x == 0) return "0";

  return NumberFormat("###,000", locale).format(x);
}

String currencyFormatDouble(double x, {String locale = "id"}) {
  if (x == 0) return "0";

  return NumberFormat("###,000", locale).format(x);
}

String currencyFormatString(String x, {String locale = "id"}) {
  return currencyFormatDouble(double.parse(x), locale: locale);
}
