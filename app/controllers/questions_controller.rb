class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    @answer = stupid_coach(@question)
  end

  private

  def stupid_coach(str)

  end

  def is_question?(str)
    (str === nil) ? false : str.end_with?("?")
  end
end
