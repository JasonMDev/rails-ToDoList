class TodoList < ActiveRecord::Base
  default_scope -> { order(created_at: :desc)}

  # Not 
  def favorited?
    favorited_at != nil
  end

  def favorite
    self.favorited_at = Time.now
  end

  def favorite!
    favorite
    save!
  end

  def unfavorite
    self.favorited_at = nil
  end

  def unfavorite!
    unfavorite
    save!
  end

end
