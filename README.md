# szczecin-jug.github.io
Szczecin JUG website

Źródła są na branchu dev. Aby uruchomić stronę lokalnie, najpierw trzeba pobrać wszystkie zależności:

bundle install

i później:
bundle exec jekyll serve —watch

Aby wrzucić zmiany na brancha master i tym samym na stronę (zmiany na branchu master automatycznie dają efekt na stronie):

1. Zbudować projekt jekylla:
bundle exec jekyll build

2. Przenieść zmiany do brancha master:
grunt

Grunt bierze zawartość katalogu _site i nadpisuje wszystko co było w master, robi commit i pusha.
