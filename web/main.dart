import 'dart:html';
import '../lib/pomodoro.dart';

main() {
  Logger logger = new Logger(document.query("#log"));
  logger.logSuccess('Started pomodoro dart');

  ButtonElement start = document.query('#start');
  ButtonElement stop = document.query('#stop');

  start
    .onClick
    .listen((event) {
      logger.logSuccess('Started pomodoro');
    })
  ;

//  TaskRepository repository = new TaskRepository();
//  Task task = repository.findOneBy();
//
//  document.query('#task-list').innerHtml = task.toString();
}
