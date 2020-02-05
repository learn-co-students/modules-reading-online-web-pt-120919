require_relative './dance_module.rb'
require_relative './class_methods_module.rb'


class Kid
  include FancyDance::InstanceMethods           # includes the Dance module
  extend MetaDancing      # extends the MetaDancing module

  attr_accessor :name     # has name


  def initialize(name)
    @name = name
  end
end
