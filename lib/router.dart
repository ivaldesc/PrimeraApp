import 'package:go_router/go_router.dart';
import 'home.dart';
import 'configuracion.dart';
import 'contacto.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => PantallaPrincipal(),
    ),
    GoRoute(
      path: '/settings',
      builder: (context, state) => Configuracion(),
    ),
    GoRoute(
      path: '/contact',
      builder: (context, state) => Contacto(),
    ),
  ],
);
