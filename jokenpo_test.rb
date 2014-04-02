
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

	if(movimentos.include? "tesoura") && (movimentos.include? "papel")
		return "Vitoria tesoura"
	end
end
