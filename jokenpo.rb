
def jogo(movimentos)
	
	if(movimentos.first == movimentos.last)
		return "empate"
	end 
		
	if(movimentos.include? "pedra") && (movimentos.include? "tesoura")
		return "Vitoria pedra"
	end

	if(movimentos.include? "pedra") && (movimentos.include? "papel")
		return "Vitoria papel"
	end	

	return "Vitoria tesoura" if(movimentos.include? "tesoura") && (movimentos.include? "papel")
	#Teste mais alteração Git
end
