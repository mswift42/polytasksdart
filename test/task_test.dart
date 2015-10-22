
import 'package:test/test.dart';
import 'dart:html';
import 'package:polymer/polymer.dart';
import 'package:polytasksdart/Task.dart';

void main() {
  test('Task object gets initialised correctly', () {
    var t1 = new Task("task1");
    expect(t1.summary, "task1");
    expect(t1.done, false);
    t1.done = true;
    expect(t1.done, true);
  });
  test('Task object is of type JsProxy', () {
    var t1 = new Task('task1');
    expect(t1 is Task, true);
    expect(t1 is JsProxy, true);
  });
}