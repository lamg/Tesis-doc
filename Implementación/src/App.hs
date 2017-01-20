module App where

class AccountDB where
  logIn ∷ Monad m ⇒ Credentials → m [Service]
