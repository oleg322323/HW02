require 'pry'

class Manager < Object
	def self.new

	end

	attr_reader :money_for_programmer
	attr_writer :money_for_programmer

	def initialize
		@money_for_programmer = 1200
	end

	def self.method
		
	end
	
	private
		def method
		
		end
end

m=Manager.new



binding.pry
