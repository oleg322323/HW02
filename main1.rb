require 'pry'

class Manager
  attr_reader :bday, :fname #можно прочитать
  attr_writer :fname #можно записать
  attr_accessor :lname #оба действия
  def initialize(fname, lname, bday)
  	@fname = 'Olga'
  	@lname = 'Iakubovskaya'
  	@bday = '1990.13.12'
  end

  def self.create_managers
  	[
      new('Olga', 'Yakubovskaya', '1990.13.12'),
      new('Oksana', 'Dushenkibskay', '1987.04.04'),
      new('Marina', 'Butenko', '1991.23.11'),
  	]
  end
end








binding.pry
