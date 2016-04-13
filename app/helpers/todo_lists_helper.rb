module TodoListsHelper

  def post_css(todo_list)
    'favorite' if todo_list.favorited?
  end

end
