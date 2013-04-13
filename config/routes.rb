TwitterBootswatchRailsDemo::Application.routes.draw do


  match 'amelia', to: 'pages#amelia'
  match 'cerulean', to: 'pages#cerulean'
  match 'cosmo', to: 'pages#cosmo'
  match 'cyborg', to: 'pages#cyborg'
  match 'journal', to: 'pages#journal'
  match 'readable', to: 'pages#readable'
  match 'simplex', to: 'pages#simplex'
  match 'slate', to: 'pages#slate'
  match 'spacelab', to: 'pages#spacelab'
  match 'spruce', to: 'pages#spruce'
  match 'superhero', to: 'pages#superhero'
  match 'united', to: 'pages#united'

  match 'admin', to: 'pages#admin'

  root to:  'pages#amelia'

end