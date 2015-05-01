# Tutorial jak robić zmiany na stronie

Krótki tutorial jak radzić sobie ze stroną:

**Developować należy tylko na branchu dev.** Aby uruchomić stronę lokalnie, najpierw trzeba pobrać wszystkie zależności:

bundle install

i później:
bundle exec jekyll serve —watch

To uruchomi serwer na localhost:4000, i tam będzie można podejrzeć stronę.

Jak już strona wygląda tak jak byśmy chcieli, aby wrzucić zmiany na brancha master i tym samym opublikować
(zmiany na branchu master automatycznie dają efekt na stronie):

1. Zbudować projekt jekylla:
bundle exec jekyll build

2. Przenieść zmiany do brancha master:
grunt

Grunt bierze zawartość katalogu _site i nadpisuje wszystko co było w master, robi commit i pusha.

Zmiany naniesione w branchu dev trzeba commitować i puszować ręcznie.
