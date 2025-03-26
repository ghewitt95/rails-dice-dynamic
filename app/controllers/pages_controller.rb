class PagesController < ApplicationController
  def home
    render({ template: "dice/home"})
  end

  def two_six

    render({ template: "dice/two/six"})
  end

  def two_ten
    
    render({ template: "dice/two/ten"})
  end

  def one_twenty
    
    render({ template: "dice/one/twenty"})
  end

  def five_four
    
    render({ template: "dice/five/four"})
  end
end
