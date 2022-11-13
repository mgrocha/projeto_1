$subtotal = 0.00
$valorproduto = [50.00,200.00,100.00]

def voltamenuprincipal
    puts "Digite 0 para voltar ao menu inicial:"
    opvolta = gets.chomp.to_i
    menuprincipal
end

def precototal (produto,qtd)
    $subtotal += $valorproduto[produto-1] * qtd
    puts "Subtotal R$ #{$subtotal}"
    voltamenuprincipal
end

def menuprodutos
    puts "Selecione o produto desejado:"
    puts "[ 1 ] Produto A: R$ 50,00"
    puts "[ 2 ] Produto B: R$ 200,00"
    puts "[ 3 ] Produto C: R$ 100,00"
    produto = gets.chomp.to_i
    puts "Digite a quantidade desejada:"
    qtd = gets.chomp.to_i
    precototal(produto,qtd)
end

def opcao(op)
    if op == 2
        puts "Até breve!!!"
    elsif op == 1
        menuprodutos
    else
        menuprincipal
    end
end

def menuprincipal
    puts "Selecione a opção desejada:"
    puts "[ 1 ] Comprar"
    puts "[ 2 ] Sair"
    operacao = gets.chomp.to_i
    opcao(operacao)
end

responda = menuprincipal