class Hero 
  attr_reader :name, :motto
  @@all = []
  def initialize(params)
    binding.pry
    @name = params[:name]
    @motto = params[:motto]
    @@all << self  
  end 
  
  def self.all
    @@all 
  end 
end 