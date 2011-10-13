# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_meutwitter_session',
  :secret      => '524b649bf75f253eebaf7cfe81c6567add88c13e4dafc1f77450f6c2e2a6b44ff15efff13c4c7324e689ca541238fb8302fd96d135d6dc5027b5fa37c5fe5a58'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
