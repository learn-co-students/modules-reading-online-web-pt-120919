module FancyDance              # FancyDance::InstanceMethods module
  module InstanceMethods       # includes the Dance module

    def twirl                  # has a #twirl method
      "I'm twirling!"
    end

    def jump                           # has a #jump method
      "Look how high I'm jumping!"
    end

    def pirouette                       # has a #pirouette method
      "I'm doing a pirouette"
    end

    def take_a_bow                      #  # has a #take_a_bow method
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end


  module ClassMethods         # FancyDance::ClassMethods module
                              # extends the MetaDancing
    def metadata              # has a metadata method
      "This class produces objects that love to dance."
    end
  end
end
