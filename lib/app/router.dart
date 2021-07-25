import 'package:auto_route/annotations.dart';
import 'package:filledstacks_architecture/ui/views/home/home_view.dart';
import 'package:filledstacks_architecture/ui/views/startup/startup_view.dart';

@MaterialAutoRouter()
class $Router {
  // @initial
  StartupView? startupViewRoute;

  HomeView? homeViewRoute;
}
