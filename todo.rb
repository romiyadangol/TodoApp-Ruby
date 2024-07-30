class Todo
    def initialize(todo_hash = {})
        @todos = todo_hash[:todos] || []
    end

    def add_todo(todo)
        # @todos << todo
        @todos.push(todo)
        puts "Added new task successfully"
    end
end

# hash
todo_hash = {
    todos: [
        { id: 1, isCompleted:false, task: "Study for exam"},
        { id: 2, isCompleted:false, task: "Buy groceries"},
        { id: 3, isCompleted:false, task: "Eat food"}
    ]
}

#new instance
todo_app = Todo.new


puts "Todo- App"
puts "1. Add Todo List"

puts "Enter your choice: "
choice = gets.chomp.to_i

case choice
    when 1
        puts "Enter task: "
        task = gets.chomp.to_i
        todo_app.add_todo({
            isCompleted: false,
            task: task
        })
end

