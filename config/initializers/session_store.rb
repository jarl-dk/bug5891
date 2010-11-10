# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bug5891_session',
  :secret      => '2160d6d68ad6df252432d5013454f47c1f7cbc6245dfc52793a6586aef0b04f8e70a767e5468802a341420ee0e6506b9c6dbcdd70d85b5f84017feaf390192f1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
