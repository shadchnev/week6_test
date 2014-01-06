class Image

DEFAULT_COLOR = 'O'


	def initialize(m, n)
		@image = Array.new
		n.times {@image << Array.new(m, DEFAULT_COLOR)}
		
	end


	def clear
		@image.each { |row| row.fill DEFAULT_COLOR  }
	end



end

