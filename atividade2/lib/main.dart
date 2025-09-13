void main() {
  String nome = "Pedro";
  int idade = 20;
  double altura = 1.80;
  bool estudaFlutter = true;

  if (idade >= 20) {
    print("Você é maior de idade.");
  } else {
    print("Você é menor de idade.");
  }

  String apresentarAluno(String nome, int idade, bool estudaFlutter) {
    return "Olá, meu nome é $nome, tenho $idade anos e estou aprendendo Flutter: $estudaFlutter";
  }

  print(apresentarAluno(nome, idade, estudaFlutter));

  List<String> linguagens = ["Dart", "JavaScript", "Python"];
  Map<String, int> materias = {
    "Estrutura de Dados": 30,
    "Banco de Dados": 25,
    "Algoritmos": 40,
  };

  print("Linguagens que gosto: $linguagens");
  print("Matérias e horas estudadas: $materias");
}
