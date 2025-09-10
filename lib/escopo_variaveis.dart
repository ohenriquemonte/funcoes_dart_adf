// Escopo Global
// Escopo de Função
// Escopo de Bloco

// Variável Global (Variável de nível superior)
var nome = 'Henrique';
void main() {
  var nomeCompleto = 'Henrique Montenegro';

  if (true) {
    var variavel = 'x';
    print(nomeCompleto);
    print(variavel);
  }

// print(variavel);

  // ignore: prefer_function_declarations_over_variables
  var somar = (int a, int b) {
    var total = a + b;
    return total;
  };

// print(total);
}
