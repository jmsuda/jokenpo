
require"./jokenpo"
require "test/unit"


class JokenpoTest < Test::Unit::TestCase
				  	
	def test_empate
		movimentos = ["pedra", "pedra"]
		assert_equal("empate", jogo(movimentos))
		p "Resultado1: #{jogo(movimentos)}"
	end

	def test_pedra_tesoura
		movimentos = ["pedra", "tesoura"]
		assert_equal("Vitoria pedra", jogo(movimentos))
		p "Resultado2: #{jogo(movimentos)}"
	end

	def test_pedra_papel
		movimentos = ["pedra", "papel"]
		assert_equal("Vitoria papel", jogo(movimentos))
		p "Resultado3: #{jogo(movimentos)}"
	end

	def test_tesoura_papel
		movimentos = ["tesoura", "papel"]
		assert_equal("Vitoria tesoura", jogo(movimentos))
		p "Resultado 4:#{jogo(movimentos)}"
	end


end
