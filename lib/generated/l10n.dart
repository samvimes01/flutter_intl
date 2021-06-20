// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Continue`
  String get LOGIN_BUTTON {
    return Intl.message(
      'Continue',
      name: 'LOGIN_BUTTON',
      desc: '',
      args: [],
    );
  }

  /// `Lost password?`
  String get LOGIN_LOST {
    return Intl.message(
      'Lost password?',
      name: 'LOGIN_LOST',
      desc: '',
      args: [],
    );
  }

  /// `Or`
  String get LOGIN_OTHER_LOGINS {
    return Intl.message(
      'Or',
      name: 'LOGIN_OTHER_LOGINS',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get LOGIN_PASSWORD {
    return Intl.message(
      'Password',
      name: 'LOGIN_PASSWORD',
      desc: '',
      args: [],
    );
  }

  /// `Log in with SAML SSO`
  String get LOGIN_SSO_BUTTON {
    return Intl.message(
      'Log in with SAML SSO',
      name: 'LOGIN_SSO_BUTTON',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to SimpliField`
  String get LOGIN_TITLE {
    return Intl.message(
      'Welcome to SimpliField',
      name: 'LOGIN_TITLE',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get LOGIN_USERNAME {
    return Intl.message(
      'Email',
      name: 'LOGIN_USERNAME',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'ru'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
