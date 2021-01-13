# frozen_string_literal: true

module Blorgh
  class DiceReflex < ApplicationReflex
    def roll
      html = <<-HTML
        <h1>Success! Random d20 Roll: #{(rand * 20).to_i}</h1>
      HTML

      morph "#diceRoll", html.html_safe
    end
  end
end