module Memorable 
  module ClassMethodd
    def reset_all
      self.all.clear
    end
  
    def count
      self.all.count
    end
  end 
end 