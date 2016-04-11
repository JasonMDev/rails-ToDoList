require 'rails_helper'

RSpec.describe "todo_lists/new", type: :view do
  before(:each) do
    assign(:todo_list, TodoList.new(
      :action_item => "MyText",
      :action_complete => false
    ))
  end

  it "renders new todo_list form" do
    render

    assert_select "form[action=?][method=?]", todo_lists_path, "post" do

      assert_select "textarea#todo_list_action_item[name=?]", "todo_list[action_item]"

      assert_select "input#todo_list_action_complete[name=?]", "todo_list[action_complete]"
    end
  end
end
