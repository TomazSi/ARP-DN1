V sklopu 1. domače naloge implementirate algoritem Binarni Radix sort za urejanje poljubnih 8-bitnih (tj. podatkovni tip unsigned char) pozitivnih celih števil (v razponu [0, 255]), kot konzolno aplikacijo v programskem jeziku C++.

Binarni Radix sort

    Od polja vhodnih števil A vzamite od vsakega števila k-ti bit (k je na začetku 0). Tako dobite polje bitov D.
    Bite (polje D) sortirajte s stabilnim algoritmom za sortiranje (najboljše counting sort).
    Glede na indekse sortiranih bitov popravite vrstni red števil v A (tako velja i == j, za A[i] in D[j]).
    Indeks k inkrementirate in se vrnete na prvi korak. Postopek ponovite še 7-krat saj sortiramo 8-bitna števila.

  

Vhod/izhod konzolne aplikacije (preko argumentov)

dn1 <vhodna datoteka>

kjer:

    <vhodna datoteka> - pot do vhodne tekstovne datoteke s števili ločene s presledkom,

Konzolna aplikacija naj nato zapiše sortirana števila ločena s presledkom v izhodno datoteko out.txt.
