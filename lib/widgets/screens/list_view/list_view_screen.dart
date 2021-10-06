import 'package:dynamic_list_view/widgets/screens/list_view/children/append_button.dart';
import 'package:dynamic_list_view/widgets/screens/list_view/children/dynamic_list_screen.dart';
import 'package:dynamic_list_view/widgets/screens/list_view/children/reduce_button.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:dynamic_list_view/widgets/screens/list_view/list_view_screen_state.dart';


class ListViewScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return StateNotifierProvider<ListViewScreenController, ListViewScreenState>(
      create: (_) => ListViewScreenController(
        context: context,
      ),
      builder: (context, _) {
        final wordList = context.select<ListViewScreenState, List<String>>((state) => state.wordList);
        return Scaffold(
          appBar: AppBar(
            title: Center(child: Text('リストビュー')),
          ),
          body: Stack(
            children: [
              ListView.builder(
                itemCount: wordList.length,
                shrinkWrap: true,
                itemBuilder: (_, index) {
                  return Container(
                    child: Text(
                      wordList[index],
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                      ),
                    ),
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          width: 1.0,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    padding: const EdgeInsets.only(
                      top: 20.0,
                      bottom: 20.0,
                      left: 50.0,
                    ),
                  );
                },
              ),
              Row(
                children: [
                  AppendButton(
                    title: '追加',
                    onPressed: () => context.read<ListViewScreenController>().onPressedAppendButton(),
                  ),
                  ReduceButton(
                    title: '削除',
                    onPressed: () => context.read<ListViewScreenController>().onPressedReduceButton(),
                  )
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}