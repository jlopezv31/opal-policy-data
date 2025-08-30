package polices

default allow = false

allow {
  input.user == user
  user_data := data.users[user]
  input.action == "view"
  input.course in user_data.courses
}