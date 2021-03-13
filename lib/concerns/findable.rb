module Findable
  module ClassMethods

    def find_by_name(name)
      @@songs.detect{|a| a.name == name}
    end

  end #end instance
end #end Findable
