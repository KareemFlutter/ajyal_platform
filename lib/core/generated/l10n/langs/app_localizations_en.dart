import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLangEn extends AppLang {
  AppLangEn([super.locale = 'en']);

  @override
  String get somethingWentWrongMsg => 'Sorry, something went wrong!';

  @override
  String get subscribe => 'Subscribe';

  @override
  String get login => 'Login';

  @override
  String get register => 'Register';

  @override
  String get name => 'Name';

  @override
  String get email => 'Email';

  @override
  String get city => 'City';
}
