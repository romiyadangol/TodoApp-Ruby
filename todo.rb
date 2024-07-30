class Todo
    def initialize(todo_hash = {})
        @todos = todo_hash[:todos] || []
    end
end

# hash
todo_hash = {
    todos : [
        { id: 1, isCompleted:false, task: "Study for exam"}
        { id: 2, isCompleted:false, task: "Buy groceries"}
        { id: 3, isCompleted:false, task: "Eat food"}
    ]
}