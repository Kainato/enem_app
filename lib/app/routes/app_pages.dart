import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  /// # Rota inicial
  /// - A rota inicial é a primeira tela que o usuário verá ao abrir o aplicativo.
  /// - Ela é definida na variável `initial` e deve ser uma string que corresponde ao nome da rota.
  static const String initial = Routes.home;

  /// # Lista de rotas
  /// - A lista de rotas é uma coleção de objetos `GetPage` que definem as rotas do aplicativo.
  /// - Cada objeto `GetPage` contém informações sobre a rota, como o `nome da rota`, a `página` que deve ser exibida e o `binding` associado.
  /// - O `binding` é responsável por gerenciar a injeção de dependências e o ciclo de vida dos controladores.
  static final List<GetPage> routes = [
    GetPage(
      name: _Paths.home,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
