class QuestionsController < ApplicationController
  def answer
    @question = params[:query]
    @silly = "Silly question boy..."
    @work = "I like that !"
    @dont_care = "I just don't care"
  end

  def ask
  end
end
