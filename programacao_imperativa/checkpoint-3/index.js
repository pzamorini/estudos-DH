  /*
  Crie uma função construtora ou Classe Aluno que tenha como atributos: 
  nome (string), quantidade de faltas (number) e notas (array de números). 
  */

class Aluno{
  constructor (nome, faltas, notas){
    /* definindo atributos */
    this.nome =  nome;
    this.faltas = faltas; 
    this.notas = notas;
  }
    /*
    Na função construtora crie o método calcularMedia que retorna a média de suas notas. 
    Também terá um método chamado faltas, que simplesmente 
    aumenta o número de faltas em 1. Crie alguns alunos para testar a sua função construtora. 
    */
  
    calcularMedia() {
      let count = 0 
      let soma = 0; 
      
      /* utilizando for in para iterar o array
      salvando os valores em uma váriavel*/
      for(let i in this.notas){
        soma += this.notas[i]
        count ++
      }

      let media = (soma/count);

      return(media)

    }
    /* método para retornar no console uma string com a média */
    concatenaMedia(){
      return('A média final para ' + this.nome + ' é '+ this.calcularMedia());
    }
    falta(){
      this.faltas +=1

      return(' e o número de faltas é ' + this.faltas)
    
    }
} 

/*testando com alguns alunos */

let aluno1 = new Aluno('Pedro', 1,  [10, 5, 4, 6]);
let aluno2 = new Aluno('Eduarda', 2,  [10, 9.9, 8.5, 10]);
let aluno3 = new Aluno('Neide', 4,  [10, 4, 4, 6]);
let aluno4 = new Aluno('Matheus', 0, [10, 8, 7, 6]); 
let aluno5 = new Aluno('José', 3, [6, 4, 3, 7]);

console.log(aluno1.concatenaMedia() + aluno1.falta());
console.log(aluno2.concatenaMedia() + aluno2.falta());
console.log(aluno3.concatenaMedia() + aluno3.falta());

/*
crie o objeto literal curso que tem como atributos: nome do curso (string),
 nota de aprovação (number), faltas máximas (number)
 e uma lista de estudantes (um array composto pelos alunos criados no passo 2)
*/

let curso = {
  nomeDoCurso: 'Geologia',
  notaDeAprovacao: 5,
  faltasMaximas: 3,
  listaDeEstudantes: [aluno1, aluno2, aluno3, aluno4, aluno5],

  /* 
  Crie o método que permite adicionar alunos à lista do curso, ou seja, 
  quando chamamos nosso método em nosso objeto curso,
   deverá adicionar um aluno a mais na propriedade lista de estudantes do objeto curso.
  */

  adicionarAluno(nome, faltas, notas){
    let novoAluno = new Aluno(nome, faltas, notas)
    this.listaDeEstudantes.push(novoAluno)
  },
  /*
  Crie um método para o objeto curso que receba um aluno (como parâmetro) e 
  retorne true se ele aprovou no curso ou false em caso de reprovação. 
  Para ser aprovado, o aluno tem que ter uma média igual ou acima da nota de aprovação  
  e ter menos faltas que faltas máximas. 
  Se tiver a mesma quantidade, tem que estar 10% acima da nota de aprovação.

  */
  alunoAprovado(alunoMedia){
    if (alunoMedia.calcularMedia() >= this.notaDeAprovacao && 
    alunoMedia.faltas < this.faltasMaximas){
      return (alunoMedia.nome + ', ' +  true);
    } 
    else if (alunoMedia.faltas == this.faltasMaximas &&
       alunoMedia.calcularMedia() >=
      (this.notaDeAprovacao*1.1)){
        return (alunoMedia.nome + ', ' + true)
    }

    else{
      
      return (alunoMedia.nome + ', ' + false)
    }
  },

    /*
    Crie um método para o objeto curso que percorra 
    a lista de estudantes e retorne um array de booleanos 
    com os resultados se os alunos aprovaram ou não. 
 */
  listaAprovados(){
    let situacaoAluno = []

    this.listaDeEstudantes.forEach((estudante, n) => {
      situacaoAluno[n] = curso.alunoAprovado(estudante)
      return situacaoAluno
    });
    return situacaoAluno
    }
      
    }


curso.adicionarAluno('Josias', 0, [4, 5, 6, 7]);

console.log(curso.listaDeEstudantes);

/* 
console.log(curso.alunoAprovado(aluno1));
console.log(curso.alunoAprovado(aluno2));
console.log(curso.alunoAprovado(aluno3));
console.log(curso.alunoAprovado(aluno4));
console.log(curso.alunoAprovado(aluno5));
*/


console.log(curso.listaAprovados());