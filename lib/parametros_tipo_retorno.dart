void main() {
//   soma(1, 2);

//   exibirMensagem('Olá, mundo!');

//   print(saudacaoOpcional('Henrique'));
//   print(saudacaoOpcional('Henrique', 'Buenas'));

//   print(saudacao());
//   print(saudacao('Henrique'));
//   print(saudacao('Henrique', 'Buenas'));

//   print(formatarEndereco(rua: 'Rua A', cidade: 'Cidade B'));
//   print(formatarEndereco(rua: 'Rua A'));
//   print(formatarEndereco(cidade: 'Cidade B'));
//   print(formatarEndereco());

  print(formatarEnderecoObrigatorio(rua: 'Rua A', cidade: 'Cidade B'));
  print(formatarEnderecoObrigatorio(cidade: 'Cidade B', rua: 'Rua A'));
}

// // Records
// (int, int) funcaoQualquer() {
//     return (1, 2);
// }

int? funcaoQualquer2() {
  return 1;
}

// - PARÂMETROS
// Obrigatórios
int soma(int valorA, int valorB) {
  return valorA + valorB;
}

void exibirMensagem(String mensagem) {
  print(mensagem);
}

// Opcionais
String saudacaoOpcional(String nome, [String? saudacao]) {
  saudacao = saudacao ?? 'Olá';
  return '$saudacao, $nome!';
}

String saudacao([String? nome, String? saudacao]) {
  nome = nome ?? 'Anônimo';
  saudacao = saudacao ?? 'Olá';
  return '$saudacao, $nome!';
}

// Nomeados Opcionais
String formatarEndereco({String? rua, String? cidade}) {
  rua = rua ?? 'Rua não informada';
  cidade = cidade ?? 'Cidade não informada';
  return '$rua, $cidade';
}

// Nomeados Obrigatórios
String formatarEnderecoObrigatorio({required String rua, required String cidade}) {
  return '$rua, $cidade';
}
