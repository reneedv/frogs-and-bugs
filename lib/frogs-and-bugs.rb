#utf-8
class Array
  alias :choice :sample
end

class FrogsAndBugs
  
BUGS = ['House Fly Soufflee', 'Centipede Stew', 'Bee Bunt Cake']

  def self.recommend_dinner_selection
    BUGS.choice
  end
end