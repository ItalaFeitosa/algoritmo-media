Algoritmo "MEDIA"

Var
n1,n2,n3,n4,med: real

Inicio
ESCREVAL ("Digite a nota 1")
LEIA (n1)
ESCREVAL ("Digite a nota 2")
LEIA (n2)
ESCREVAL ("Digite a nota 3")
LEIA (n3)
ESCREVAL ("Digite a nota 4")
LEIA (n4)

med:=(n1+n2+n3+n4)/4

ESCREVAL ("A media final do aluno e", med)

se (med<3) entao
  escreval ("Aluno reprovado") 
senao
   se (med<7) entao
      escreval ("Aluno de recuperação")
    senao
      se (med>=7) entao
          escreval ("Aluno aprovado")
        fimse 
      fimse 
   fimse



Fimalgoritmo
