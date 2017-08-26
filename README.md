# Chatty
> A Rails 5+ ActionCable Example App

## Requirement

* Ruby 2.3+
* Redis Server

## Deploy

Once you clone or downloaded this project, run those commands in the dir of itself:

```
# install packages
bundle install
# setup database
rake db:migrate
# run redis-server
redis-server
# run this app(in another tty)
rails s
```

Then visit http://localhost:3000 to play.
