require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative "../lib/dancer.rb"
class Kid
  include FancyDance
  attr_accessor :name 
  def initialize(name)
    @name = name 
  end
  
end