require "pry"

array = ["Ruby", "Javascript", "Python", "Objective-C"]
def my_collect(array)
  my_collect(array) do |language|
    language.split(" ").each
end

