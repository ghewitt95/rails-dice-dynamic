class PagesController < ApplicationController
  def home
    render({ template: "dice/home"})
  end

  def roll_dice
    @num_dice = params[:num].to_i
    @num_sides = params[:sides].to_i
    @dice_rolls = Array.new(@num_dice) { rand(1..@num_sides) }

    render({ template: "dice/roll" })
  end
end

  