class Principal 
	def main
		d = Dado.new

		puts d.lanzar
	end
end 

class Dado
	def lanzar
		return (rand * 6 + 1).to_i
	end
end

principal = Principal.new
principal.main