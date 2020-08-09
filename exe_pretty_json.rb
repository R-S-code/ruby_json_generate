require "json"

hash = JSON.pretty_generate({"Ruby" => "Ruby on Rails", "PHP" => "Laravel", "Python" => "Django"})

p hash