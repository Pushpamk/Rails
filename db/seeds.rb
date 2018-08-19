fruits = ['Mango', 'Pineapple', 'Passion fruit', 'Dragonfruit']

fruits.each do |fruit|
 Fruit.create(name: fruit, description: "I am a delicious #{fruit}.")
end