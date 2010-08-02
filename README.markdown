latex-pollub-weii-mgr
=====================

O szablonie
-----------

Szablon LaTeX ułatwiający pisanie pracy magisterskiej zgodnie z wytycznymi Wydziału Elektrotechniki i Informatyki Politechniki Lubelskiej.

Funkcje
-------

- Strona tytułowa zgodna z wytycznymi wydziału.
- Specyficzne wytyczne WEiI dotyczące numerowania figur, tabel, równań oraz listingów.
- Polskie zasady typograficzne zawarte w klasie `mwart`.
- Wsparcie druku dwustronnego:
  - lustrzany nagłówek oraz stopka,
  - nowe rozdziały zawsze zaczynają się na nieparzystej stronie.

Demo
----

Prosta demonstracja działania szablonu znajduje się w wygenerowanym za jego pomocą pliku `mgr.pdf` ([podgląd](https://docs.google.com/viewer?url=http://github.com/lidel/latex-pollub-weii-mgr/raw/master/mgr.pdf)).

Zależności
----------

Szablon posiada minimalny zestaw zależności i powinien działać poprawnie z każdą aktualną dystrybucją TeX.
Wymaga klasy [mwart](http://www.mimuw.edu.pl/~wolinski/mwcls.html).

Został przetestowany z:

* [texlive](http://tug.org/texlive/)
* [MiKTeX](http://miktex.org)

Uruchamianie
------------

Szablon można kompilować przy użyciu polecenia `pdflatex` lub wykorzystując dołączony `Makefile` za pomocą `make`.


W obu przypadkach wygenerowany zostanie plik `mgr.pdf`, jednak `make` umożliwia dodatkowo automatyczną kompilację grafik `.dot` do `.pdf` oraz dwukrotną kompilację dokumentu zapewniającą poprawne numerowanie figur oraz literatury.

Błędy, poprawki
---------------

Błędy oraz popozycje ulepszeń można zgłaszać bezpośśrednio na stronie [issues](http://github.com/lidel/latex-pollub-weii-mgr/issues)

Autor zachęca wszystkich chętnych pasjonatów LaTeX do forkowania, rozwoju i nadsyłania *pull requests*.

Licencja
--------

Autor udostępnia szablon jako [public domain](http://unlicense.org/), więcej w pliku `UNLICENSE`.


Pliki `logo_pollub.eps` oraz `logo_pollub.pdf` zawierają grafikę będącą niezbywalną własnością Politechniki Lubelskiej.


Aktualizacje
------------

Najnowsza wersja szablonu jest zawsze dostępna na stronie projektu: <http://github.com/lidel/latex-pollub-weii-mgr>
