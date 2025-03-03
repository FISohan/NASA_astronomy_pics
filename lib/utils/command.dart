import 'package:astronomy_pics/utils/result.dart';
import 'package:flutter/material.dart';

typedef CommandAction0<T> = Future<T> Function();
typedef CommandAction1<T, A> = Future<T> Function(A);

abstract class Command<T> extends ChangeNotifier {
  Command();
  bool _running = false;
  bool _has_init = false;
  bool get running => _running;
  bool get hasInit => _has_init;

  late T? _result;
  bool get error => _result == null;
  bool get completed => _result is Ok;
  T? get result => _result;

  Future<void> _execute(CommandAction0<T> action) async {
    if (_running) return;
    try {
      _running = true;
      notifyListeners();
      _result = await action();
      _running = false;
      _has_init = true;
      notifyListeners();
    } catch (e) {
      _running = false;
      notifyListeners();
    }
  }
}

class Command0<T> extends Command<T> {
  final CommandAction0<T> _action;

  Command0(this._action);
  Future<void> execute() async {
    await _execute(_action);
  }
}

class Command1<T, A> extends Command<T> {
  final CommandAction1<T, A> _action;

  Command1(this._action);
  Future<void> execute(A argument) async {
    await _execute(() => _action(argument));
  }
}
