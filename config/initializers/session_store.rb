# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bob_session',
  :secret      => '87f868b5329c1816309fa00adaa147b0655af12429ea384517fb88a3a61aa8cdb101bbb4c5d746d34508a3d3a746eb30926a4bc51d84af9bbaac2c14a6c505a7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
