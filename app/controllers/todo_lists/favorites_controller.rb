# controllers/posts/favorites_controller.rb
class TodoLists::FavoritesController < ApplicationController

  before_action :load_todo_list

  def update
    @todo_list.favorite!
  end

  def destroy
    @todo_list.unfavorite!
  end

  protected

    def load_todo_list
      @todo_list = TodoList.find(params[:todo_list_id])
    end

end