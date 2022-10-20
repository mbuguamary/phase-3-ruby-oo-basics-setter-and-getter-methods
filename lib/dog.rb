class Dog
def name=(name)
    @name=name
end
def name
    @name
end 
def breed=(breed)
    @breed=breed

end 
def breed
    @breed
end
end 
kanye =Dog.new
kanye.name='Kanye'
puts kanye.name
kanye.breed='Mastif'
puts kanye.breed