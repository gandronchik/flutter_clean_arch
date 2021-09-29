// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeState on HomeStateBase, Store {
  final _$solarActivitiesAtom = Atom(name: 'HomeStateBase.solarActivities');

  @override
  SolarActivities get solarActivities {
    _$solarActivitiesAtom.reportRead();
    return super.solarActivities;
  }

  @override
  set solarActivities(SolarActivities value) {
    _$solarActivitiesAtom.reportWrite(value, super.solarActivities, () {
      super.solarActivities = value;
    });
  }

  final _$isLoadingAtom = Atom(name: 'HomeStateBase.isLoading');

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  final _$getSolarActivitiesAsyncAction =
      AsyncAction('HomeStateBase.getSolarActivities');

  @override
  Future<void> getSolarActivities() {
    return _$getSolarActivitiesAsyncAction
        .run(() => super.getSolarActivities());
  }

  @override
  String toString() {
    return '''
solarActivities: ${solarActivities},
isLoading: ${isLoading}
    ''';
  }
}
