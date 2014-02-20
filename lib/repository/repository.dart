part of pomodoro.repository;

abstract class Repository {
  List<Object> findBy();
  Object findOneBy();
}
