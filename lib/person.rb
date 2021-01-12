class Person
  
def initialize(keyword_hash)
  keyword_hash.each do |key, value|
    self.class.attr_accessor(key)
    self.send(("#{key}="), value)
  end
end

end