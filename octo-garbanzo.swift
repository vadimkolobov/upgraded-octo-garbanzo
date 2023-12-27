}

let userDB = UserDatabase()

// Регистрация нового пользователя
userDB.addUser(username: "alice", password: "password123")

// Попытка входа пользователя
userDB.login(username: "alice", password: "password123")
