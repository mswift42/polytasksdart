library polytasksdart.lib.Task;

import 'package:polymer/polymer.dart' as polymer;

class Task extends polymer.JsProxy {
  String summary;
  bool done;

  Task(this.summary) {
    done = false;
  }
}