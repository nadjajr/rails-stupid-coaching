class AnswersController < ApplicationController

  def answer
    @answer = if params[:input] == "I am going to work!"
                "Great!"
              elsif params[:input].last == "?"
                "Silly question, get dressed and go to work!"
              else
                "I don't care, get dressed and go to work!"
              end
  end
end
