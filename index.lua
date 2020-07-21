local numeroDeAlunos = n
   local limiteMinimoDeAlunos = 15
   salvaResp = {}
   lista = {}
    tb= { Name, matricula, nota1, nota2, nota3, media} 
    mt = {tb, salveResp, numeroDeAlunos}
   -- Criando a Tabela 
  table.create = function (n)
        io.write ("\nQual é a quantidade de aluno sera escrito?\n")
               n = io.read ("*n")
               numeroDeAlunos = n
                print ("Quantidade de Aluno:"..n)
                if n < limiteMinimoDeAlunos then
                   print ("Não pode criar turma!")
                   else
                      print ("Pode criar turma!")
                end
       return {n = n}
   end
   -- Inserindo pessoas na tabela
    table.insert = function (nome, matricula, nota1, nota2, nota3, media, lista)
          io.write ("\nQual é seu nome?\n")
              nome = io.read ()
              salvaResp = nome
      io.write ("Qual sua Matricula?\n")
           matricula = io.read ("*n")
           salvaResp = matricula
 --Tem que por uma restrição de quantos digitos pode ter no campo
            print ("\nSeu nome:"..nome)
            print ("Sua matricula:"..matricula)
 --Nota da V1, V2 e V3
            io.write ("\nDigita sua nota V1:\n")
               nota1 = io.read ("*n")
               salvaResp = nota1
            io.write ("Digita sua nota V2:\n")
               nota2 = io.read ("*n")
               salvaResp = nota2
 --Para que o usuario não digita nota superio, a media da escola permitida
            print ("\nSua nta V1:"..nota1)
            print ("Sua nota V2:"..nota2)
           -- local z = {nota1, nota2, nota3}
 --if da media de aprovado
     local media = 0 io.write ()
         media = ((nota1 + nota2) / 2)
        if   media >= 7 then
             print ("\nAprovado "..media)
             else
               print ("\nReprovado "..media)
               print ("Está abeto a fazer a V3.")
 --Ire fazer avalidação da menor nota
                nota3 = 0  io.write ()
               io.write ("\nDigita sua nota V3:\n" )
                nota3 = io.read ("*n")
                salvaResp = nota3
 --Para que o usuario não digita nota superio, a media da escola.
              print ("Sua nota V3:"..nota3)
                 if nota3 == nota1 then
                    media = (nota3 + nota1)/2
                   print("Troca a nota da V1 pela nota V3.")
                   print ("Sua media da V3 é: "..nota3)
                      else
                         media = (nota3 + nota2)/2
                         print ("Troca a nota da V2 pela V3.")
                         print ("Sua media da V3 é: "..nota3)
                  end
         end
            print ( nome, matricula, nota1, nota2, nota3, media)
return {nome = nome, matricula = matricula, nota1 = nota1, nota2 = nota2, nota3 = nota3, media = media}
    end 
    -- Remoção de uma linha na tabela 
        table.create (n)
    if limiteMinimoDeAlunos >= 15   then
     table.insert () 
         for limiteMinimoDeAlunos = 1,6 do
             for numeroDeAlunos = 1,6 do
                lista = {próximo = lista, valor = linha}
                table.insert(salveResp, Name, matricula, nota1, nota2, nota3, media)
                io.write (string.format("%8s | ",mt[limiteMinimoDeAlunos][numeroDeAlunos]))
             end
            print("\n")
          end 
    end
