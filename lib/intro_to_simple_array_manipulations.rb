require pry
require './lib/intro_to_simple_array_manipulations.rb'
describe "#using push.do"
it "takes in two arguments, an array and a string and adds that string to the end of the array using the push method" do 
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  next country = "Niger"
  update_array = using.push (countries_in_western_africa, next country)
  expected (updated_array.last).to eq(next country)
end 
  
  describe "#using_unshift" do 
    