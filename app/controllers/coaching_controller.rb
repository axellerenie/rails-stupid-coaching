class CoachingController < ApplicationController

  def answer
    @your_message = params[:query]

    until @your_message == "I am going to work right now!"
    if @your_message.include? "?" || false
      return @answer = "Silly your_message, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
    end
    return @answer = ""
  end

  def ask
  end
end
