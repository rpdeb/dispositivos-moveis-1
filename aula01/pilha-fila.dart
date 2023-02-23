class Pilha {
  List<int> dados = [];

  void push(int valor) {
    dados.add(valor);
  }

  int pop() {
    if (dados.isNotEmpty) {
      return dados.removeLast();
    }
    return 0;
  }

  int get tamanho {
    return dados.length;
  }
}

class Fila {
  List<int> dados = [];

  void enqueue(int valor) {
    dados.add(valor);
  }

  int dequeue() {
    if (dados.isNotEmpty) {
      return dados.removeAt(0);
    }
    return 0;
  }

  int get tamanho {
    return dados.length;
  }
}

void main() {
  Pilha pilha = new Pilha();
  pilha.push(5);
  pilha.push(6);
  pilha.push(7);

  while (pilha.tamanho > 0) {
    print(pilha.pop());
  }

  Fila fila = new Fila();
  fila.enqueue(10);
  fila.enqueue(11);
  fila.enqueue(12);

  while (fila.tamanho > 0) {
    print(fila.dequeue());
  }
}
