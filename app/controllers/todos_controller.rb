# todos_conntroller.rb
class TodosController < ApplicationController
  def index
    #render plain: "Hello, this is /todos! #{DateTime.now.to_s(:short)}"
    render plain: Todo.order(:due_date).map { |todo| todo.to_pleasant_string }.join("\n")
  end

  def show
    id = params[:id]
    #render plain: "The entered id is #{id}"
    todo = Todo.find(id)
    render plain: todo.to_pleasant_string
  end
end
