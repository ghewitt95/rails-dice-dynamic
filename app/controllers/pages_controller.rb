class PagesController < ApplicationController
  def home
    render({ template: "dice/home"})
  end

  def two_six
    @dice_roll = [rand(1..6), rand(1..6)]
    

    render({ template: "dice/two/six"})
  end

  def two_ten
    @dice_roll = [rand(1..10), rand(1..10)]
    
    render({ template: "dice/two/ten"})
  end

  def one_twenty
    @dice_roll = [rand(1..20)]
    
    render({ template: "dice/one/twenty"})
  end

  def five_four
    @dice_roll = [rand(1..4), rand(1..4), rand(1..4), rand(1..4), rand(1..4)]
    
    render({ template: "dice/five/four"})
  end
end
