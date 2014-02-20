part of pomodoro.model;

class Task {
  String name;
  String description;
  int outsideInterruptions = 0;
  int insideInterruptions = 0;

  Task(name, description)
  {
    this.name = name;
    this.description = description;
  }

  toString()
  {
    return name + description;
  }
}
