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


#### Devise

* Replaced `devise_error_messages!` with inline error messages using the [dynamic_form](https://github.com/rails/dynamic_form)
* Applied basic bootstrap markup