void main() {}

// Parametros obrigatórios com opcionais
void funcao1(String nome, [int? idade, String? saudacao]) {}

// Parametros não nomeado obrigatório, obrigatório nomeados e opcional nomeado
void funcao2(String nome, {required int idade, String? saudacao}) {}

// NÃO PERMITIDO: Parametros opcionais com nomeados
// void funcao3 ([ String? teste], {required int idade, String? saudacao}) {}

// Valores default para parametros opcionais
String saudacao(String nome, [String saudacao = 'Olá']) {
  return '$saudacao, $nome!';
}
