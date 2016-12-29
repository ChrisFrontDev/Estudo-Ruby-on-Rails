class Recipe < ApplicationRecord
  def light?
    if calories!=nil
         calories < 100

    end
  end
end
