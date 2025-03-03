sealed class Result<T> {
  // should never be instantiate directly
  const Result();

  const factory Result.ok(T value) = Ok._;
  const factory Result.error(Exception error) = Error._;
}

final class Ok<T> extends Result<T> {
  const Ok._(this.value);
  // return the value
  final T value;
  T x() => value;
}

final class Error<T> extends Result<T> {
  const Error._(this.error);
  final Exception error;
}
