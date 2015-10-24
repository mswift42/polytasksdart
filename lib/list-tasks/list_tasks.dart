@HtmlImport('list_tasks.html')

library polytasksdart.lib.list_tasks.list_tasks;

import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart';
import 'package:polytasksdart/list-task/list_task.dart';

@PolymerRegister('list-tasks')
class ListTasks extends PolymerElement {
  ListTasks.created() : super.created();

  @property
  List<ListTask> tasklist;
}
