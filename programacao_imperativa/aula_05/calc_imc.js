function calc_imc(nome, idade, peso, altura, plano){
    const imc = peso / (altura ** 2)
    console.log(nome + ' tem ' + idade + ' anos, um IMC de ' + imc + ' e ' + plano)
}

calc_imc('Pedro', 21, 70, 1.78, 'tem plano de treino')