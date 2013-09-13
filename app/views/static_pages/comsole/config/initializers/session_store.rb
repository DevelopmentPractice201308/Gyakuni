# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_comsole_session',
  :secret      => '9f6d0055dee1b1be71a85204f5da610eedc7c3fee784f0632d6e361b7fbad201b17e579c273ccccdd799acc969af6ae23e918678b5c57f36f318d26190dd030c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
