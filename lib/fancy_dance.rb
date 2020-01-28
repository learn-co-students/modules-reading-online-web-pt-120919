require_relative './class_methods_module.rb'
require_relative './dancer.rb'
require_relative './dance_module.rb'
module FancyDance
  include Dance
  def initialize(name)
    @name = name
  end
    
end
