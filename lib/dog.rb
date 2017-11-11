class Dog
attr_accessor :name
@@all = []

def initialize(name)
  @name=name
  @@all << self

end

def clear_all(name)
@@all.clear
end

def self.all
  @@all.each do |name|
    puts name.name
end
end
end
