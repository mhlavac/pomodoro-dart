part of pomodoro.repository;

class TaskRepository implements Repository {
  TaskRepository() {
  }

  List<Task> findBy() {
    return new List<Task>();
  }

  Task findOneBy() {
    return new Task('test', 'test2');
  }
}
