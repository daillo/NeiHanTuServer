# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_domes_session',
  :secret      => '08428a1d11d528c593fa82a320b62ae51f2dc3f743cb33809597c778e8bea2e2cf05f53d820919d3503fb08ba9180c0dbe6850bb5464262c0146487d2a33167d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
