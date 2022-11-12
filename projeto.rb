subtotal = 0
loop do
    puts "Selecione a opção desejada:: "
    puts "[ 1 ] Comprar"
    puts "[ 2 ] Sair"
    operacao = gets.chomp.to_i

        case operacao
            when 1
                puts "Selecione a opção desejada:: "
                puts "[ 1 ] Produto A: R$ 50,00"
                puts "[ 2 ] Produto B: R$ 200,00"
                puts "[ 3 ] Produto C: R$ 100,00"
                produto = gets.chomp.to_i
                puts "Digite a quantidade desejada:"
                qtd = gets.chomp.to_i
                if produto == 1
                    subtotal = 50.00*qtd+subtotal
                end
                puts "Subtotal R$ #{subtotal}"
                puts "Digite 0 para voltar ao menu inicial:"
                opvolta = gets.chomp.to_i
            when 2
                puts "Até breve!!!"
                break
        end
    if opvolta != 0
        puts "Digite 0 para voltar ao menu inicial:"
        opvolta = gets.chomp.to_i
    end
end
