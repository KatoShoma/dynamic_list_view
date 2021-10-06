// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'list_view_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ListViewScreenStateTearOff {
  const _$ListViewScreenStateTearOff();

  _ListViewScreenState call(
      {List<String> wordList = const ['AAA', 'BBB', 'CCC']}) {
    return _ListViewScreenState(
      wordList: wordList,
    );
  }
}

/// @nodoc
const $ListViewScreenState = _$ListViewScreenStateTearOff();

/// @nodoc
mixin _$ListViewScreenState {
  List<String> get wordList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListViewScreenStateCopyWith<ListViewScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListViewScreenStateCopyWith<$Res> {
  factory $ListViewScreenStateCopyWith(
          ListViewScreenState value, $Res Function(ListViewScreenState) then) =
      _$ListViewScreenStateCopyWithImpl<$Res>;
  $Res call({List<String> wordList});
}

/// @nodoc
class _$ListViewScreenStateCopyWithImpl<$Res>
    implements $ListViewScreenStateCopyWith<$Res> {
  _$ListViewScreenStateCopyWithImpl(this._value, this._then);

  final ListViewScreenState _value;
  // ignore: unused_field
  final $Res Function(ListViewScreenState) _then;

  @override
  $Res call({
    Object? wordList = freezed,
  }) {
    return _then(_value.copyWith(
      wordList: wordList == freezed
          ? _value.wordList
          : wordList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$ListViewScreenStateCopyWith<$Res>
    implements $ListViewScreenStateCopyWith<$Res> {
  factory _$ListViewScreenStateCopyWith(_ListViewScreenState value,
          $Res Function(_ListViewScreenState) then) =
      __$ListViewScreenStateCopyWithImpl<$Res>;
  @override
  $Res call({List<String> wordList});
}

/// @nodoc
class __$ListViewScreenStateCopyWithImpl<$Res>
    extends _$ListViewScreenStateCopyWithImpl<$Res>
    implements _$ListViewScreenStateCopyWith<$Res> {
  __$ListViewScreenStateCopyWithImpl(
      _ListViewScreenState _value, $Res Function(_ListViewScreenState) _then)
      : super(_value, (v) => _then(v as _ListViewScreenState));

  @override
  _ListViewScreenState get _value => super._value as _ListViewScreenState;

  @override
  $Res call({
    Object? wordList = freezed,
  }) {
    return _then(_ListViewScreenState(
      wordList: wordList == freezed
          ? _value.wordList
          : wordList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_ListViewScreenState implements _ListViewScreenState {
  const _$_ListViewScreenState({this.wordList = const ['AAA', 'BBB', 'CCC']});

  @JsonKey(defaultValue: const ['AAA', 'BBB', 'CCC'])
  @override
  final List<String> wordList;

  @override
  String toString() {
    return 'ListViewScreenState(wordList: $wordList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListViewScreenState &&
            (identical(other.wordList, wordList) ||
                const DeepCollectionEquality()
                    .equals(other.wordList, wordList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(wordList);

  @JsonKey(ignore: true)
  @override
  _$ListViewScreenStateCopyWith<_ListViewScreenState> get copyWith =>
      __$ListViewScreenStateCopyWithImpl<_ListViewScreenState>(
          this, _$identity);
}

abstract class _ListViewScreenState implements ListViewScreenState {
  const factory _ListViewScreenState({List<String> wordList}) =
      _$_ListViewScreenState;

  @override
  List<String> get wordList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ListViewScreenStateCopyWith<_ListViewScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
