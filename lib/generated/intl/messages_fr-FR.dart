// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr_FR locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'fr_FR';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "LOGIN_BUTTON": MessageLookupByLibrary.simpleMessage("Continuer"),
        "LOGIN_LOST":
            MessageLookupByLibrary.simpleMessage("Mot de passe oublié ?"),
        "LOGIN_OTHER_LOGINS": MessageLookupByLibrary.simpleMessage("Ou"),
        "LOGIN_PASSWORD": MessageLookupByLibrary.simpleMessage("Mot de passe"),
        "LOGIN_SSO_BUTTON":
            MessageLookupByLibrary.simpleMessage("Connexion avec SAML SSO"),
        "LOGIN_TITLE":
            MessageLookupByLibrary.simpleMessage("Bienvenue sur SimpliField"),
        "LOGIN_USERNAME": MessageLookupByLibrary.simpleMessage("Email")
      };
}
