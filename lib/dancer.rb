require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'
require_relative './kid.rb'
class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
Dancer.metadata 

#:: is what is used to symbolise the parent child relationship 
# include is used to add fuctionality within our classes via #instance methods
#kid and dancer are my classes while twirl jump pirutte and take #a bow are my actionable methods.