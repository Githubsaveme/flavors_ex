enum Environment { dev, stag, prod }

abstract class AppEnvironment {
  static late String baseUrl;
  static late String environmentName;

  static late Environment _environment;

  static Environment get environment => _environment;

  static setUpEnv(Environment environment) {
    _environment = environment;
    switch (environment) {
      case Environment.dev:
        baseUrl = "API BASE URL";
        environmentName = "DEV";
        break;

      case Environment.stag:
        baseUrl = "API BASE URL";
        environmentName = "STAG";
        break;

      case Environment.prod:
        baseUrl = "API BASE URL";
        environmentName = "PROD";
        break;
    }
  }
}
