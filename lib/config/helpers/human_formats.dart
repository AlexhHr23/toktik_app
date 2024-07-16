

import 'package:intl/intl.dart';

class HumanFormats {

  static String humanReadbleNumber(double number) {

    final formatterFormat = NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',
    ).format(number);

    return formatterFormat;
  }

}
