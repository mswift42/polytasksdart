@HtmlImport('new_task.html')
library polytasksdart.lib.new_task.new_task;

import 'dart:html';

import 'package:polymer_elements/paper_input.dart';
import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart';

@PolymerRegister('new-task')
class NewTask extends PolymerElement {
  @property
  String summary;

  NewTask.created() : super.created();
}


