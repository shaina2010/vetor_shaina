programa {
  funcao inicio() {
    // declaração do vetor para 5 nomes e variável de controle
    cadeia nomes[5]

    // captura os nomes dos 5 alunos
    para( inteiro i = 0; i < 5; i++ ) { // faça
      escreva ("Digite o nome: ")
      leia (nomes[i])

    }

    escreva("\n-----Lista de Alunos-----\n")

    para( inteiro i = 0; i < 5; i++ ) { 
      escreva("\nAluno: ", nomes[i])

    }

    
  }
}
