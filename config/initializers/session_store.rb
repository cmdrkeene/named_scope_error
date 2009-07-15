# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_named_scope_error_session',
  :secret      => '7862fdcd087ed5ef9049b591b28e14d1daccafdccade7cae146fa707323335adf09d82e15c846e11562e5c729d4b86b57d9a01220bd9d3696ff9c30ab65c2517'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
