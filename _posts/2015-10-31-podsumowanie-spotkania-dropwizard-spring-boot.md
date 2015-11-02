---
layout: post
title: Podsumowanie spotkania o Dropwizard &amp; Spring Boot

excerpt: Minął prawie tydzień od spotkania **"Dropwizard & Spring Boot"**, wszyscy zdążyli już ochłonąć ;-) zatem czas na krótkie podsumowanie i kilka wniosków.


author:
  name: Maciej Walkowiak
  twitter: maciejwalkowiak
  bio: Co-Leader
  image: walkowiak.jpg
---

Minął prawie tydzień od spotkania **"Dropwizard & Spring Boot"**, wszyscy zdążyli już ochłonąć ;-) zatem czas na krótkie podsumowanie i kilka wniosków.

Na spotkaniu było blisko 40 osób, pojawiło się dość sporo nowych twarzy,
miło było zobaczyć również stałych bywalców. Mieliśmy okazję posłuchać dwóch prezentacji: *"Simple Web Application Architecture"* oraz *"Spring Boot in Action"*.

![Dropwizard & Spring Boot]({{ site.base_url }}/images/dropwizard-springboot-meetup2.jpg "Spotkanie o Dropwizard i Spring Boot")

Więcej zdjęć w [galerii na meetup](http://www.meetup.com/Szczecin-Java-Users-Group/photos/26512429/#443576468).

## Simple Web Application Architecture

<div style="text-align: center">
	<a href="{{site.base_url}}/slides/Simple web application architecture.pdf"><img src="/images/simple-web-application-architecture.jpg" alt="Simple Web Application Architecture by Maciej Łotysz"></a>
</div>

W pierwszej prezentacji **Maciej Łotysz** przedstawił historię migracji aplikacji na Dropwizard'a i korzyści jakie z tego wynikają.
Opowiedział po krótce między innymi o bibliotece [Dropwizard Metrics](http://metrics.dropwizard.io/3.1.0/) oraz [JDBI](http://jdbi.org/),
integracji Dropwizarda z [Kibaną](https://www.elastic.co/products/kibana) i [Grafaną](http://grafana.org) - dużo ciekawych narzędzi, których wspólnym mianownikiem jest prostota i łatwość nauczenia.

**[Slajdy]({{site.base_url}}/slides/Simple web application architecture.pdf)**

## Spring Boot in Action

<div style="text-align: center">
	<a href="https://speakerdeck.com/maciejwalkowiak/spring-boot-in-action"><img src="/images/spring-boot-in-action.jpeg" alt="Spring Boot in Action by Maciej Walkowiak"></a>
</div>

W drugiej prezentacji opowiadałem (**Maciej Walkowiak**) o [Spring Boot](http://projects.spring.io/spring-boot/). Przedstawiłem genezę powstania tego narzędzia, oraz problemy które rozwiązuje.
W kolejnym kroku pokazałem "na żywo", jak stworzyć aplikację na Spring Boot od zera wykorzystując [start.spring.io](http://start.spring.io), 
zasadę działania starter pomów i autokonfiguracji, oraz stworzyłem prostą aplikację - chat - wykorzystującą Server Sent Events do komunikacji real time.

Niestety, live coding nie przebiegł według planu, nie udało mi się uruchomić aplikacji z PostgreSQL (jak się później okazało, przez błędne podpowiadanie propertiesów w Intellij),
 przez co nie pokazałem również planowanego [Flyway'a](http://flywaydb.org/). Następnym razem się poprawię!
 
**[Slajdy](https://speakerdeck.com/maciejwalkowiak/spring-boot-in-action)**
 
## Ankieta

Po spotkaniu, jak zawsze rozesłaliśmy ankietę, od teraz będziemy dzielić się z Wami wynikami.

Ankietę wypełniło 12 osób - którym bardzo dziękujemy. 
 
![Ankieta]({{site.base_url}}/images/dropwizard-ankieta1.png)
![Ankieta]({{site.base_url}}/images/dropwizard-ankieta2.png)

### Co powinniśmy zrobic lepiej?

> "Byle nie w poniedziałki..."

Wybór terminu nie jest łatwy, gdyż trzeba zgrać nasz dosyć napięty grafik z dostępnością lokali.
Postaramy się w przyszłości organizować we wtorek - czwartek, jeśli tak Wam bardziej odpowiada, obiecać nic jednak nie możemy.

> "Pamiętać o dodaniu posta na grupie dyskusyjnej na Google, bo chyba nie zostalo dodane. Gdyby nie znajomy to bym nawet nie widział że jest spotkanie"

Zgoda. Przypominamy jednak, że zmigrowaliśmy na [meetup.com](http://www.meetup.com/Szczecin-Java-Users-Group/) - i Meetup jest teraz naszym głównym miejscem ogłaszania spotkań. Zapraszamy do rejestracji w grupie na Meetupie :-)

> "Mikrofony nie trzymane w ręce a przyklejone do ciała :-)"

Z mikrofonami nawaliliśmy, przyznam że nie dowiedziałem się jakie mikrofony są w Hormonie. Czas zainwestować we własny sprzęt!

> "Mysle ze kuchnia powinna byc otwarta, lub inne miejsce w ktorym mozna tez cos zjesc podczas spotkania. Najczesciej ludzie przychodza prosto z pracy wiec glod doskwiera ;)"

Dla nas też niespodzianka - poniedziałek jest jedynym dniem kiedy w Hormonie kuchnia jest nieczynna.

> "Można pomyśleć o nagrywaniu i udostępnianiu filmików z prezentacji. Warto byłoby też udostępniać prezentacje (PDF) na stronie."

Zaczniemy od udostępniania slajdów. Nagrywanie próbowaliśmy przy okazji Szczecin.Scala, jednak jakość nagrań pozostała wiele do życzenia.
Jeśli ktoś z Was dysponuje sprzętem i umiejętnościami, zapraszamy do współpracy :-)

## Wnioski

- w przyszłości spotkania będziemy organizować w klubie **Hormon**, jeśli Hormon taką chęć też wyrazi
- będziemy celować w dni tygodnia od wtorku do czwartku, a jeśli jednak okaże się, że spotkanie jest w poniedziałek zamówimy pizzę
- jeśli w przyszłości ktoś będzie robić live coding, przygotujemy przypinany mikrofon
- informacje o spotkaniach będziemy wrzucać również na grupę dyskusyjną
- wszystkich zapraszamy do rejestracji w grupie na **[meetup.com](http://www.meetup.com/Szczecin-Java-Users-Group/)** aby już nikt nigdy nie przegapił spotkania

Do zobaczenia na kolejnym spotkaniu!


