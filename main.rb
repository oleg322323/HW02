require 'pry'

class Manager
  attr_reader :bday, :fname #можно прочитать
  attr_writer :fname #можно записать
  attr_accessor :lname #оба действия
  def initialize
  	@fname = 'Olga'
  	@lname = 'Iakubovskaya'
  	@bday = '1990.13.12'
  end

  def fname
  	@fname
  end

  def fn=(new_fname)
  	@fname=new_fname
  end

  def ln
  	@lname
  end

  def bd
  	@bday
  end
end








binding.pry