// Login Exceptions
class UserNotFoundAuthException implements Exception {}

// Register Exceptions
class WrongPasswordAuthException implements Exception {}

//Weak Password auth exception
class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUSeAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

// generic exceptions
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
