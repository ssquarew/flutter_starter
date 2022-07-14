// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';
import 'package:new_project/counter/counter.dart';
import 'package:new_project/data/models/providers.dart';
import 'package:new_project/l10n/l10n.dart';

class MarvelHomePage extends StatelessWidget {
  const MarvelHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MarvelCharacterScreen();
  }
}

class MarvelCharacterScreen extends ConsumerWidget {
  const MarvelCharacterScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final logger = Logger();
    logger.e("::::render Counter");

    final notifier = ref.read(counterProvider.notifier);
    final l10n = context.l10n;
    return Scaffold(
      appBar: AppBar(title: Text(l10n.counterAppBarTitle)),
      body: Center(child: CounterWidget()),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () => notifier.increment(),
            child: const Icon(Icons.add),
          ),
          const SizedBox(height: 8),
          FloatingActionButton(
            onPressed: () => notifier.decrement(),
            child: const Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}

class CounterWidget extends ConsumerWidget {
  const CounterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final list = ref.read(listProvider.notifier);

    Logger().e(":::::renderCounterWidget");
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        InkWell(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Text("초기화"),
          ),
          onTap: () {
            list.clearCharacterList();
          },
        ),
        Expanded(flex: 1, child: const MarvelListWidget()),
      ],
    );
  }
}

class MarvelListWidget extends ConsumerStatefulWidget {
  const MarvelListWidget({Key? key}) : super(key: key);

  @override
  _MarvelListWidgetState createState() => _MarvelListWidgetState();
}

class _MarvelListWidgetState extends ConsumerState<MarvelListWidget> {
  final ScrollController _listScrollController = ScrollController();

  void _scrollListener() {
    final listNotifier = ref.read(listProvider.notifier);

    final list = ref.read(listProvider);

    if (_listScrollController.offset >=
            _listScrollController.position.maxScrollExtent &&
        !_listScrollController.position.outOfRange) {
      listNotifier.getCharacterList();
    }
  }

  @override
  void initState() {
    final listNotifier = ref.read(listProvider.notifier);
    listNotifier.getCharacterList();

    _listScrollController.addListener(_scrollListener);
  }

  @override
  void dispose() {
    _listScrollController.removeListener(_scrollListener);
  }

  @override
  Widget build(BuildContext context) {
    Logger().d(":::::renderTextChildWidget");

    final list = ref.watch(listProvider);
    if (list.items.isEmpty) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }
    return GridView.builder(
      itemCount: list.items.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2, //1 개의 행에 보여줄 item 개수
        mainAxisSpacing: 8, //수평 Padding
        crossAxisSpacing: 8, //수직 Padding
      ),
      controller: _listScrollController,
      itemBuilder: (context, index) {
        var item = list.items[index];
        return GridItem(
          title: item.name,
          image: "${item.thumbnail.path}.${item.thumbnail.extension}",
        );
      },
    );
  }
}

class GridItem extends StatelessWidget {
  final String title;
  final String image;

  const GridItem({Key? key, required this.title, required this.image})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      child: GridTile(
        header: Text(
          DateTime.now().toIso8601String(),
          style: TextStyle(color: Colors.white),
        ),
        child: Image.network(
          this.image,
          fit: BoxFit.fill,
        ),
        footer: Text(
          this.title,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
