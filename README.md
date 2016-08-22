### Rails Template

A basic Rails starter app with authentication and bootstrap styling.

####  Gems

* MySQL as the database
* Haml (using [haml-rails](https://github.com/haml/haml)) instead of erb for views
* Twitter Bootstrap  (using [bootstrap-sass](https://github.com/twbs/bootstrap-sass) for a nice look and feel out of the box
* Authentication with [Devise](https://github.com/plataformatec/devise)
* Authorization with [CanCanCan](https://github.com/CanCanCommunity/cancancan)
* [dynamic_form](https://github.com/rails/dynamic_form) for inline error messages
* Emails are delivered to the browser with [letter_opener](https://github.com/ryanb/letter_opener) in development
* Rspec, Guard and Factory Girl for testing

#### Customizations

* All version locks have been removed in the Gemfile.
* The Devise views have been generated and adapted for bootstrap and inline error messages.
* The layout uses a basic navbar with sign in/out links.
* Turbo-links are disabled; they suck for development.
* Flash messages are markdown enabled with [BlueCloth](https://github.com/ged/bluecloth).

##### Usage

```
git clone https://github.com/trusche/rails_template your_app
cd your_app
rm -rf .git/
cp config/database.yml{.dist,} # edit as necessary
cp config/secret.yml{.dist,}   # ditto
bundle install
bundle exec rake db:create
bundle exec rake db:migrate
bundle exer rails s # voila!
```


