rem Create a User
curl -X POST http://localhost:8080/users ^
     -H "Content-Type: application/json" ^
     -d "{ \"username\": \"john_doe\", \"email\": \"john@example.com\" }"
rem Display the user
curl -X GET http://localhost:8080/users/1
rem Create a Task
curl -X POST http://localhost:8080/tasks ^
     -H "Content-Type: application/json" ^
     -d "{ \"title\": \"Sample Task\", \"description\": \"A task description\", \"status\": \"pending\", \"dueDate\": \"2024-12-31\" }"
rem Create a Subtask Associated with the Task
curl -X POST http://localhost:8080/subtasks ^
     -H "Content-Type: application/json" ^
     -d "{ \"title\": \"Subtask 1\", \"status\": \"IN_PROGRESS\", \"taskId\": 1 }"