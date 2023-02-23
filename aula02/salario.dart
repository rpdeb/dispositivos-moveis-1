class Funcionario {
  double horasTrabalhadas = 0;
  double valorHora = 0;
  
  double calcularSalario() {
    return horasTrabalhadas * valorHora;
  }
}

class Gerente extends Funcionario {
  Gerente(double horasTrabalhadas) {
    this.horasTrabalhadas = horasTrabalhadas;
    this.valorHora = 90.0;
  }
}

class Analista extends Funcionario {
  Analista(double horasTrabalhadas) {
    this.horasTrabalhadas = horasTrabalhadas;
    this.valorHora = 120.0;
  }
}

class Programador extends Funcionario {
  Programador(double horasTrabalhadas) {
    this.horasTrabalhadas = horasTrabalhadas;
    this.valorHora = 300.0;
  }
}
void main() {
  Gerente gerente = new Gerente(40);
  Analista analista = new Analista(40);
  Programador programador = new Programador(40);
  
 print("Salário do Gerente: ${gerente.calcularSalario()}");
 print("Salário do Analista: ${analista.calcularSalario()}");
 print("Salário do Programador: ${programador.calcularSalario()}");
}
