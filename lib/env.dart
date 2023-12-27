

enum Environment{
  dev, prod
}

abstract class AppEnvironment{
  static late String baseUrl;

  static late Environment  _environment;

  static get appEnvironment => _environment;


  static setUpEnvironment({required Environment appEnvironment}){
    _environment = appEnvironment;

    switch(appEnvironment){
      
      case Environment.dev:
        // TODO: Handle this case.
        baseUrl  ="";
        break;
      case Environment.prod:
       baseUrl  ="";
      break;
        // TODO: Handle this case.
    }
  }

}