Rails.application.routes.draw do

  root "anagram#index"
  get 'anagram/:word_1&:word_2', to: 'anagram#show'

end

