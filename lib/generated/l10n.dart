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
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `LiteChat`
  String get home_screen_title {
    return Intl.message(
      'LiteChat',
      name: 'home_screen_title',
      desc: '',
      args: [],
    );
  }

  /// `Messages`
  String get groups_0 {
    return Intl.message(
      'Messages',
      name: 'groups_0',
      desc: '',
      args: [],
    );
  }

  /// `Groups`
  String get groups_1 {
    return Intl.message(
      'Groups',
      name: 'groups_1',
      desc: '',
      args: [],
    );
  }

  /// `Online`
  String get groups_2 {
    return Intl.message(
      'Online',
      name: 'groups_2',
      desc: '',
      args: [],
    );
  }

  /// `Requests`
  String get groups_3 {
    return Intl.message(
      'Requests',
      name: 'groups_3',
      desc: '',
      args: [],
    );
  }

  /// `Favourites`
  String get favourites {
    return Intl.message(
      'Favourites',
      name: 'favourites',
      desc: '',
      args: [],
    );
  }

  /// `New`
  String get new_text {
    return Intl.message(
      'New',
      name: 'new_text',
      desc: '',
      args: [],
    );
  }

  /// `Type a message..`
  String get type_message {
    return Intl.message(
      'Type a message..',
      name: 'type_message',
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
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}