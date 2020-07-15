import 'package:grocery_app/Utils/strings.dart';

class FieldValidator {
  static String validateEmail(String value) {
    print("validateEmail : $value ");

    if (value.isEmpty) return AppStrings.enterEmail;

    Pattern pattern =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';

    RegExp regex = new RegExp(pattern);

    if (!regex.hasMatch(value.trim())) {
      return AppStrings.enterValidEmail;
    }

    return null;
  }

  /// Password matching expression. Password must be at least 4 characters,
  /// no more than 8 characters, and must include at least one upper case letter,
  /// one lower case letter, and one numeric digit.
  static String validatePassword1(String value) {
    print("validateEmail : $value ");

    if (value.isEmpty) return AppStrings.enterPassword;

    Pattern pattern = r'^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{4,8}$';

    RegExp regex = new RegExp(pattern);

    if (!regex.hasMatch(value.trim())) {
      return AppStrings.enterValidPassword;
    }

    return null;
  }

  static String validatePassword(String value) {
    if (value.isEmpty) {
      return "Password is Required";
    } else if (value.length < 8) {
      return "Password must minimum eight characters";
//    } else if (!regExp.hasMatch(value)) {
//      return "Password at least one uppercase letter, one lowercase letter and one number";
    }
    return null;
  }
}
