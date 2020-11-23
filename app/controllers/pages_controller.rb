class PagesController < ApplicationController
    def ask
    end

    def answer
        @question = params[:question]
        if @question.downcase == "I am going to work"
            @answer = "Great!"
        elsif @question.downcase == "Can I play?"
            @answer = "Silly question, get changed and go to work!"
        else
            @answer = "I dont care, get changed and go to work!"
        end
    end
end
