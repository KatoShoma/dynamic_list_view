import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'list_view_screen_state.freezed.dart';

@freezed
class ListViewScreenState with _$ListViewScreenState {
  const factory ListViewScreenState({
    @Default(['AAA', 'BBB', 'CCC']) List<String> wordList,
  }) = _ListViewScreenState;
}

class ListViewScreenController extends StateNotifier<ListViewScreenState> with LocatorMixin {
  final BuildContext context;
  ListViewScreenController({
    required this.context,
  }) : super(const ListViewScreenState());

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  void onPressedAppendButton() {
    List<String> wordListCopy = [...state.wordList];// リストの深いコピー
    wordListCopy.add('DDD');
    state = state.copyWith(wordList: wordListCopy);
  }

  void onPressedReduceButton() {
    List<String> wordListCopy = [...state.wordList];// リストの深いコピー
    if(wordListCopy.isNotEmpty) {
      wordListCopy.removeLast();
      state = state.copyWith(wordList: wordListCopy);
    }
  }
}