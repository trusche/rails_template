### Rails Template

My Rails app template.

* Haml
* RSpec
* Guard
* Factory Girl
* MySQL
* Devise
* CanCanCan
* Twitter Bootstrap


Create a user:

    > user = User.create!(email: "foo@example.com", password: "test1234")
    > user.confirm!