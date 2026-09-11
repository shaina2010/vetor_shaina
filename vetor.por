programa {

  // biblioteca para arredondamento 
  inclua biblioteca Matematica --> mat

  funcao inicio() {

    // declaração do vetor para 5 nomes e variável de controle
    cadeia nomes[5]
    real notas[15]

    // captura os nomes dos 5 alunos
    para( inteiro i = 0; i < 5; i++ ) { // faça
      escreva ("Aluno : ")
      leia (nomes[i])

      para (inteiro j = 0; j < 3; j++){
        inteiro posicao = (i * 3) +j
        escreva("Digite a nota: ")
        leia (notas[ posicao])

      }

    }

    escreva("\n-----Lista de Alunos-----\n")

    para( inteiro i = 0; i < 5; i++ ) { 
      escreva("\nAluno: ", nomes[i])
     
     
      para (inteiro j = 0; j < 3; j++){
        inteiro posicao = (i * 3) +j
        escreva("\n notas: ",notas[ posicao])
        

      }

    }

    










  }
}
