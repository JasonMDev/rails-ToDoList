require 'rails_helper'

RSpec.describe "todo_lists/edit", type: :view do
  before(:each) do
    @todo_list = assign(:todo_list, TodoList.create!(
      :action_item => "MyText",
      :action_complete => false
    ))
  end

  it "renders the edit todo_list form" do
    render

    assert_select "form[action=?][method=?]", todo_list_path(@todo_list), "post" do

      assert_select "textarea#todo_list_action_item[name=?]", "todo_list[action_item]"

      assert_select "input#todo_list_action_complete[name=?]", "todo_list[action_complete]"
    end
  end
end
