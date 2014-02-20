part of pomodoro;

class Logger {
  Element element;

  Logger(Element element) {
    this.element = element;
  }

  logWarning(String message) {
    log(message, 'warning');
  }

  logInfo(String message) {
    log(message, 'info');
  }

  logSuccess(String message) {
    log(message, 'success');
  }

  log(String message, [String type = 'success']) {
    DateTime dateTime = new DateTime.now();

    element.insertAdjacentElement('afterbegin', new Element.html("""
      <article class="row">
        <time class="col-lg-3">$dateTime</time>
        <div class="col-lg-9">$message</div>
      </article>
    """));
  }
}
