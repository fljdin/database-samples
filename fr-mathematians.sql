
--
-- PostgreSQL database dump
-- Inspired from https://fr.wikipedia.org/wiki/Projet:Math%C3%A9matiques/Liste_des_math%C3%A9maticiens
--

\set AUTOCOMMIT off
\set ON_ERROR_ROLLBACK on

SET client_encoding = 'UTF8';

DROP TABLE public.mathematicians;
CREATE TABLE public.mathematicians (
  id integer GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
  firstname varchar(255) NOT NULL,
  lastname varchar(255),
  country varchar(255),
  birth smallint,
  death smallint
);

COPY public.mathematicians (firstname, lastname, country, birth, death) FROM stdin;
Abraham Adolf	Fraenkel	Allemagne	1891	1965
Abraham de	Moivre	France	1667	1754
Abraham Gotthelf	Kästner	Allemagne	1719	1800
Abraham ibn	Ezra	Espagne	1090	1167
Abraham	Robinson	États-Unis	1918	1974
Abu al Hassan Thabit ibn	Qurra	Turquie-Irak	826	901
Abu Ja'far Muhammad Ibn Musa	Al-Khwarizmi	Perse	780	850
Abu'l-Hasan	al-Uqlidisi	Moyen-Orient	920	990
Adam	Ries	Allemagne	1489	1559
Adolf	Hurwitz	Allemagne	1859	1919
Adriaan van	Roomen	Belgique	1561	1615
Adrien	Douady	France	1935	2006
Adrien-Marie	Legendre	France	1752	1833
Alan	Turing	Angleterre	1912	1954
Albert	Einstein	Allemagne	1879	1955
Albert	Girard	Hollande	1595	1632
Albert Victor	Bäcklund	Allemagne	1845	1912
Albrecht	Dürer	Allemagne	1471	1528
Aleksandr Mikhailovich	Lyapunov	Russie	1857	1918
Alexander	Anderson	Écosse	1582	1620
Alexander	MacAulay	Tasmanie	1863	1931
Alexander Markovich	Ostrowski	Russie	1893	1986
Alexandre	Alexandrov	Russie	1912	1999
Alexandre	Grothendieck	France	1928	2014
Alexandre-Théophile	Vandermonde	France	1735	1796
Alexis Claude	Clairaut	France	1713	1765
Alfred	Loewy	Allemagne	1873	1935
Alfred	Tarski	Pologne	1902	1983
Al Hasan « Alhazen »	al-Haytham	Égypte	965	1039
Alonzo	Church	États-Unis	1903	1995
Alphonse de	Polignac	France	1817	1890
Andrei Andreevich	Markov	Russie	1856	1922
Andreï	Kolmogorov	Russie	1903	1987
Andreï Nikolaïevitch	Tikhonov	Russie	1906	1993
André-Marie	Ampère	France	1775	1836
André	Weil	France	1906	1998
Anicius	Boèce	Italie	475	524
Anthemius de	Tralles	Byzance	474	534
Antoine de	Lalouvère	France	1600	1664
Antoni	Zygmund	Pologne	1900	1992
Apollonius de	Perga	Grèce	-262	-180
Archytas de	Tarente	Grèce	-428	-347
Aristarque de	Samos	Grèce	-310	-230
Armand	Borel	Suisse	1923	2003
Arne	Beurling	Suède	1905	1986
Arthur	Cayley	Angleterre	1821	1895
Arthur Moritz	Schönflies	Allemagne	1853	1928
Arthur	Wieferich	Allemagne	1884	1954
Atle	Selberg	Norvège	1917	2007
August Ferdinand	Möbius	Allemagne	1790	1868
Augustin Louis	Cauchy	France	1789	1857
August Leopold	Crelle	Allemagne	1780	1855
Augustus De	Morgan	Angleterre	1806	1871
Autolycos de	Pitane	Grèce	-360	-300
Axel	Thue	Norvège	1863	1922
Bartel Leendert van der	Waerden	Hollande	1903	1996
Benjamin	Peirce	États-Unis	1809	1880
Benoît	Mandelbrot	États-Unis	1924	2010
Bernard	Bolzano	Bohême	1781	1848
Bernhard	Riemann	Allemagne	1826	1866
Bertrand	Russell	Angleterre	1872	1970
Bhāskara II	\N	Inde	1114	1185
Blaise	Pascal	France	1623	1662
Bonaventura	Cavalieri	Italie	1598	1647
Boris Yakovlevich	Bukreev	Russie	1859	1962
Bruno de	Finetti	Italie	1906	1985
Cahit	Arf	Turquie	1910	1997
Camille	Jordan	France	1838	1922
Camille	Jordan	France	1838	1922
Carl Benjamin	Boyer	États-Unis	1906	1976
Carl Friedrich	Gauss	Allemagne	1777	1855
Carl Gustav Axel	Harnack	Allemagne	1851	1888
Carl Gustav Jakob	Jacobi	Allemagne	1804	1851
Carl Gustav Jakob	Jacobi	Allemagne	1804	1851
Carlo Emilio	Bonferroni	Italie	1892	1960
Carl	Runge	Allemagne	1856	1927
Caroline	Herschel	Allemagne	1750	1848
Caspar	Wessel	Norvège	1745	1818
Cesare	Arzelà	Italie	1847	1912
Cesare	Burali-Forti	Italie	1861	1931
Charles	Babbage	Angleterre	1791	1871
Charles de	Bovelles	France	1475	1566
Charles de La	Faille	Hollande	1597	1652
Charles	Ehresmann	France	1905	1979
Charles Émile	Picard	France	1856	1941
Charles-Eugène	Delaunay	France	1816	1872
Charles-François	Sturm	France	1803	1855
Charles	Hermite	France	1822	1901
Charles Julien	Brianchon	France	1785	1864
Charles	Méray	France	1835	1911
Charles	Pisot	France	1910	1984
Charles Sanders	Peirce	États-Unis	1839	1914
Charlotte	Barnum	États-Unis	1860	1934
Chen	Jingrun	Chine	1933	1996
Chidambaram Padmanabhan	Ramanujam	Inde	1938	1974
Chiungtze	Tsen	Chine	1898	1940
Christian	Goldbach	Allemagne	1690	1764
Christian	Huygens	Hollande	1629	1695
Christian	Kramp	France	1760	1826
Christoff	Rudolff	Allemagne	1500	1545
Christopher	Wren	Angleterre	1632	1723
Christoph	Gudermann	Allemagne	1798	1852
Christophorus	Clavius	Allemagne	1537	1612
Claude-Gaspard Bachet de	Méziriac	France	1581	1638
Claude	Perrault	France	1613	1688
Claude	Shannon	États-Unis	1916	2001
Colin	Maclaurin	Écosse	1698	1746
Constantin	Carathéodory	Allemagne	1873	1950
Daniel	Bernoulli	Suisse	1700	1782
Daniel	Quillen	États-Unis	1940	2011
Danilo	Blanuša	Croatie	1903	1987
David A.	Huffman	États-Unis	1925	1999
David	Hilbert	Allemagne	1862	1943
David van	Dantzig	Hollande	1900	1959
Démocrite	d'Abdère	Grèce	-460	-370
Derrick Henry	Lehmer	États-Unis	1905	1991
Diophante	d'Alexandrie	Égypte de Ptolémée	214	298
Dirk Jan	Struik	Hollande	1894	2000
Eberhard	Hopf	Autriche	1902	1983
Edmond	Laguerre	France	1834	1886
Edmund	Landau	Allemagne	1877	1938
Édouard	Lucas	France	1842	1891
Eduard	Čech	République tchèque	1893	1960
Eduard	Heine	Allemagne	1821	1881
Edward John	Routh	Angleterre	1831	1907
Edward	Marczewski	Pologne	1907	1976
Edward	Waring	Angleterre	1736	1798
Ehrenfried Walther von	Tschirnhaus	Allemagne	1651	1708
Élie	Cartan	France	1869	1951
Elwin Bruno	Christoffel	Allemagne	1829	1900
Emanuel	Lasker	Allemagne	1868	1941
Emanuel	Sperner	Allemagne	1905	1980
Emil	Artin	Autriche	1898	1962
Émile	Borel	France	1871	1956
Émilie du	Châtelet	France	1706	1749
Emil	Post	Pologne	1897	1954
Emmy	Noether	Allemagne	1882	1935
Erich	Kähler	Allemagne	1905	2000
Eric Temple	Bell	Écosse	1883	1960
Ernest	Esclangon	France	1876	1954
Ernesto	Cesàro	Italie	1859	1906
Ernst Friedrich Ferdinand	Zermelo	Allemagne	1871	1953
Ernst Leonard	Lindelöf	Finlande	1870	1946
Ernst	Steinitz	Allemagne	1871	1928
Estienne de La	Roche	France	1470	1530
Étienne	Bézout	France	1730	1783
Étienne Louis	Malus	France	1775	1812
Eudoxe de	Cnide	Grèce	-408	-347
Eugène Charles	Catalan	Belgique	1814	1894
Eugene	Dynkin	Russie	1924	2014
Eugenio	Beltrami	Italie	1835	1900
Évariste	Galois	France	1811	1832
Farkas Wolfgang	Bolyai	Hongrie	1775	1856
Federigo	Enriques	Italie	1871	1946
Felix	Bernstein	Allemagne	1878	1956
Felix	Hausdorff	Allemagne	1869	1942
Ferdinand	Eisenstein	Allemagne	1823	1852
Ferdinand Georg	Frobenius	Allemagne	1849	1917
Ferdinand von	Lindemann	Allemagne	1852	1939
Florimond de	Beaune	France	1601	1652
Francesco	Severi	Italie	1879	1961
François	d'Aguilon	Belgique	1566	1617
François Le	Lionnais	France	1901	1984
François	Nicole	France	1683	1758
François	Viète	France	1540	1603
Frank	Morley	Angleterre	1860	1937
Frank Plumpton	Ramsey	Angleterre	1903	1930
Frans van	Schooten	Hollande	1615	1660
Franz	Mertens	Allemagne	1840	1927
Friedrich Ludwig Gottlob	Frege	Allemagne	1848	1925
Friedrich Wilhelm	Bessel	Allemagne	1784	1846
Frigyes	Riesz	Hongrie	1880	1956
Gábor	Szegö	Hongrie	1895	1985
Gabriel	Cramer	Suisse	1704	1752
Gaspard Lax de	Sarenina	Espagne	1487	1560
Gaspard	Monge	France	1746	1818
Gaston	Darboux	France	1842	1917
Gaston Maurice	Julia	France	1893	1978
Gaston	Tarry	France	1843	1913
Georg Alexander	Pick	Autriche	1859	1943
George	Atwood	Angleterre	1746	1807
George	Boole	Angleterre	1815	1864
George	Dantzig	États-Unis	1914	2005
George Gabriel	Stokes	Irlande	1819	1903
George	Green	Allemagne	1793	1841
George	Pólya	Hongrie	1887	1985
Georges de	Rham	Suisse	1903	1990
Georges	Valiron	France	1885	1955
George William	Hill	États-Unis	1838	1914
Georg Ferdinand	Cantor	Allemagne	1845	1918
Georg Joachim	Rheticus	Autriche	1514	1574
Georg	Mohr	Danemark	1640	1697
Georg von	Purbach	Autriche	1423	1461
Gerbert	d'Aurillac	France	945	1003
Gerhard	Gentzen	Allemagne	1909	1945
Germinal Pierre	Dandelin	Belgique	1794	1847
Gertrude	Blanch	Pologne	1897	1996
Ghiyath	al-Kashi	Perse	1370	1430
Gian-Carlo	Rota	Italie	1932	1999
Gilles Personne de	Roberval	France	1602	1675
Giovanni	Ceva	Italie	1648	1734
Giovanni Girolamo	Saccheri	Italie	1667	1733
Girard	Desargues	France	1591	1661
Giulio	Ascoli	Italie	1843	1896
Giulio Fagnano dei	Toschi	Italie	1682	1766
Giuseppe	Peano	Italie	1858	1932
Giuseppe	Vitali	Italie	1875	1932
Giusto	Bellavitis	Italie	1803	1880
Godfrey Harold	Hardy	Angleterre	1877	1947
Gösta	Mittag-Leffler	Suède	1846	1927
Gottfried Wilhelm	Leibniz	Allemagne	1646	1716
Grace Chisholm	Young	Royaume-Uni	1868	1944
Grégoire de	Saint-Vincent	Belgique	1584	1667
Gregorio	Ricci-Curbastro	Italie	1853	1925
Grigore	Moisil	Roumanie	1906	1973
Guido	Castelnuovo	Italie	1865	1952
Guillaume François Antoine, marquis de	L'Hôpital	France	1661	1704
Gustav	Roch	Allemagne	1839	1866
Hans Carl Friedrich von	Mangoldt	Allemagne	1854	1925
Hans	Freudenthal	Allemagne	1905	1990
Hans	Zassenhaus	Allemagne	1912	1991
Harald	Bohr	Danemark	1887	1951
Harald	Cramér	Suède	1893	1985
Harold Scott MacDonald	Coxeter	Angleterre	1907	2003
Hassler	Whitney	États-Unis	1907	1989
Heinrich	Weber	Allemagne	1842	1913
Heinz	Hopf	Allemagne	1894	1971
Henri Auguste	Delannoy	France	1833	1915
Henri	Cartan	France	1904	2008
Henri	Dulac	France	1870	1955
Henri-Léon	Lebesgue	France	1875	1941
Henri	Padé	France	1863	1953
Henry	Briggs	Angleterre	1561	1630
Henry John Stephen	Smith	Angleterre	1826	1883
Herbert Samuel	Zuckerman	États-Unis	1912	1970
Hermann Günther	Grassmann	Allemagne	1809	1877
Hermann Klaus Hugo	Weyl	Allemagne	1885	1955
Hermann	Minkowski	Allemagne	1864	1909
Herrmann Amandus	Schwarz	Allemagne	1843	1921
Hilda Geiringer von	Mises	Allemagne	1893	1973
Hipparque de	Nicée	Grèce	-190	-120
Hugo	Steinhaus	Pologne	1887	1972
Huguette	Delavault	France	1924	2003
Humphry	Ditton	Angleterre	1675	1715
Hypatie	d'Alexandrie	Égypte	370	415
Isaac	Barrow	Angleterre	1630	1677
Isaac	Newton	Angleterre	1643	1727
Issai	Schur	Russie	1875	1941
Ivan Matveevich	Vinogradov	Russie	1891	1983
Ivan	Niven	Canada	1915	1999
Ivan	Vidav	Slovénie	1918	2015
Ivar	Fredholm	Suède	1866	1927
Ivo	Lah	Slovénie	1896	1979
Jacopo	Riccati	Italie	1676	1754
Jacques	Aleaume	France	1562	1627
Jacques	Bernoulli	Suisse	1654	1705
Jacques	Hadamard	France	1865	1963
Jacques-Louis	Lions	France	1928	2001
Jacques	Ozanam	France	1640	1717
Jacques Pelletier du	Mans	France	1517	1582
Jacques Philippe Marie	Binet	France	1786	1856
Jakob	Nielsen	Danemark	1890	1959
Jakob	Steiner	Suisse	1796	1863
James	Cockle	Angleterre	1819	1895
James	Gregory	Écosse	1638	1675
James H.	Wilkinson	Angleterre	1919	1986
James	Ivory	Écosse	1765	1842
James	Mercer	Angleterre	1883	1932
James	Stirling	Écosse	1692	1770
James	Sylvester	Angleterre	1814	1897
Jan	Lukasiewicz	Pologne	1878	1956
János	Bolyai	Hongrie	1802	1860
Jean Alexandre	Dieudonné	France	1906	1992
Jean Baptiste Joseph	Fourier	France	1768	1830
Jean Bernoulli	III	Suisse	1744	1807
Jean-Charles de	Borda	France	1733	1799
Jean-Christophe	Yoccoz	France	1957	2016
Jean de	Beaugrand	France	1584	1640
Jean Dominique	Cassini	France	1625	1712
Jean Johann	Bernoulli	Suisse	1667	1748
Jean le Rond	d'Alembert	France	1717	1783
Jean-Marie	Duhamel	France	1797	1872
Jean-Paul de Gua de	Malves	France	1713	1785
Jean-Robert	Argand	Suisse	1768	1822
Jean-Victor	Poncelet	France	1788	1867
Jérôme	Cardan	Italie	1501	1576
Jesse	Douglas	États-Unis	1897	1965
Jesse	Douglas	États-Unis	1897	1967
Jessie	MacWilliams	Angleterre	1917	1990
Johann Benedict	Listing	Allemagne	1808	1882
Johannes Campanus de	Novare	Italie	1220	1296
Johannes	Kepler	Allemagne	1571	1630
Johannes Müller « Regiomontanus » von	Königsberg	Allemagne	1436	1476
Johannes	Werner	Allemagne	1468	1528
Johannes	Widman	Allemagne	1462	1498
Johann Heinrich	Lambert	Allemagne	1728	1777
Johann Heinrich	Rahn	Suisse	1622	1676
Johann	Hudde	Hollande	1630	1704
Johann Peter Gustav Lejeune	Dirichlet	Allemagne	1805	1859
Johann	Radon	République tchèque	1887	1956
John Charles	Fields	Canada	1863	1932
John Couch	Adams	Royaume-Uni	1819	1892
John	Craig	Écosse	1663	1731
John	d'Hollywood	Angleterre	1200	1256
John Edensor	Littlewood	Angleterre	1885	1977
John Forbes	Nash	États-Unis	1928	2015
John	Lennard-Jones	Royaume-Uni	1894	1954
John	Mair	Écosse	1467	1550
John	Napier	Écosse	1550	1617
John	Pell	Angleterre	1610	1685
John	Speidell	Angleterre	1600	1634
John Theophilus	Desaguliers	Angleterre	1683	1744
John	Venn	Royaume-Uni	1834	1923
John von	Neumann	Hongrie	1903	1957
John	Wallis	Angleterre	1616	1703
John	Wilson	Angleterre	1741	1793
Jon	Barwise	États-Unis	1942	2000
Jordanus	Nemorarius	Allemagne	1225	1260
Jørgen Pedersen	Gram	Danemark	1850	1916
Josef	Wronski	Pologne	1778	1853
Joseph-Alphonse	Adhémar	France	1797	1862
Joseph Diaz	Gergonne	France	1771	1859
Joseph Henry Maclagan	Wedderburn	Écosse	1882	1948
Joseph	Liouville	France	1809	1882
Joseph-Louis de	Lagrange	Italie	1736	1813
Joseph Louis Francois	Bertrand	France	1822	1900
Joseph	Wolstenholme	Angleterre	1829	1891
Josip	Plemelj	Slovénie	1873	1967
Jost	Bürgi	Suisse	1552	1632
Jules Antoine	Lissajous	France	1822	1880
Jules-Henri	Poincaré	France	1854	1912
Jules	Richard	France	1862	1956
Julia	Robinson	États-Unis	1919	1985
Julius	Petersen	Danemark	1839	1910
Julius	Plücker	Allemagne	1801	1868
Julius Wilhelm Richard	Dedekind	Allemagne	1831	1916
Juliusz	Schauder	Pologne	1899	1943
Jürgen K.	Moser	Allemagne	1928	1999
Jurij	Vega	Slovénie	1754	1802
Karl Georg Christian von	Staudt	Allemagne	1798	1867
Karl	Menger	Autriche	1902	1985
Karl	Weierstrass	Allemagne	1815	1897
Karol	Borsuk	Pologne	1905	1982
Kazimierz	Zarankiewicz	Pologne	1902	1959
Kenkichi	Iwasawa	Japon	1917	1998
Klaus	Roth	Allemagne	1925	2015
Kristen	Nygaard	Norvège	1926	2002
Kunihiko	Kodaira	Japon	1915	1997
Kurt	Gödel	Autriche	1906	1978
Kurt	Hensel	Allemagne	1861	1941
Kurt	Reidemeister	Allemagne	1893	1971
Ladislaus	Bortkiewicz	Pologne	1868	1931
Lars	Hörmander	Suède	1931	2012
Lars Valerian	Ahlfors	Finlande	1907	1996
Laurent	Schwartz	France	1915	2002
Leonard	Carlitz	États-Unis	1907	1999
Leonard Eugene	Dickson	États-Unis	1874	1954
Leonardo Torres	Quevedo	Espagne	1852	1936
Leone Battista	Alberti	Italie	1404	1472
Leonhard	Euler	Suisse	1707	1783
Leonid	Kantorovitch	Russie	1912	1986
Leopold	Löwenheim	Allemagne	1878	1957
Leopold	Vietoris	Autriche	1891	2002
Lev	Pontryagin	Russie	1908	1988
Lewis Fry	Richardson	Angleterre	1881	1953
Lipót	Fejér	Hongrie	1880	1959
Lorenzo	Mascheroni	Italie	1750	1800
Lotfi	Zadeh	Azerbaïdjan	1921	2017
Lothar	Collatz	Allemagne	1910	1990
Louis	Bachelier	France	1870	1946
Louis François Antoine	Arbogast	France	1759	1803
Louis	Poinsot	France	1777	1859
Luca	Pacioli	Italie	1445	1517
Ludolph van	Ceulen	Allemagne	1540	1610
Ludovico	Ferrari	Italie	1522	1565
Ludwig	Bieberbach	Allemagne	1886	1982
Luigi	Bianchi	Italie	1856	1928
Luigi	Cremona	Italie	1830	1903
Luitzen Egbertus Jan	Brouwer	Hollande	1881	1966
Machgielis	Euwe	Hollande	1901	1981
Marc-Antoine	Parseval	France	1755	1836
Marcel	Bayard	France	1895	1956
Maria Gaetana	Agnesi	Italie	1718	1799
Marian	Rejewski	Pologne	1905	1980
Marie-Anne-Victoire de	Prémontval	France	1724	1767
Marin	Ghetaldi	Raguse	1568	1627
Marin	Mersenne	France	1588	1648
Mark	Kac	Pologne	1914	1984
Marston	Morse	États-Unis	1892	1977
Mary	Cartwright	Angleterre	1900	1998
Mary Fairfax	Somerville	Royaume-Uni	1780	1872
Matthew	Stewart	Écosse	1717	1785
Maurice	Bressieu	France	1546	1617
Maurice René	Fréchet	France	1878	1973
Max	Dehn	Allemagne	1878	1952
Max	Zorn	Allemagne	1906	1993
Ménélaos	d'Alexandrie	Égypte	70	140
Michael	Stifel	Allemagne	1486	1567
Michel	Chasles	France	1793	1880
Michel	Plancherel	Suisse	1885	1967
Michel	Rolle	France	1652	1719
Mikhail	Lavrentyev	Russie	1900	1980
Mikhail Vasilievich	Ostrogradsky	Russie	1801	1862
Moritz	Pasch	Allemagne	1843	1930
Muhammad	Aboûl-Wafâ	Perse	940	998
Nathan	Jacobson	Pologne	1910	1999
Niccolo Fontana	Tartaglia	Italie	1499	1557
Nicholas	Metropolis	États-Unis	1915	1999
Nicolaï Ivanovitch	Lobatchevsky	Russie	1792	1856
Nicolas	Chuquet	France	1445	1500
Nicolas de	Cuse	Allemagne	1401	1464
Nicolas	d'Oresme	France	1323	1382
Nicolas fils	Bernoulli	Suisse	1695	1726
Nicolas neveu	Bernoulli	Suisse	1687	1759
Niels Henrik	Abel	Norvège	1802	1829
Nikolai	Luzin	Russie	1883	1950
Nilakantha	Somayaji	Inde	1444	1544
Nobuo	Yoneda	Japon	1930	1996
Norbert	Wiener	États-Unis	1894	1964
Norman	Levinson	États-Unis	1912	1975
Olinde	Rodrigues	France	1794	1851
Oliver	Heaviside	Angleterre	1850	1925
Omar	Khayyam	Perse	1048	1123
Oronce	Fine	France	1494	1555
Oswald	Teichmüller	Allemagne	1913	1943
Otto	Hölder	Allemagne	1859	1937
Otto	Toeplitz	Allemagne	1881	1940
Pafnouti Lvovitch	Tchebychev	Russie	1821	1894
Paolo	Ruffini	Italie	1765	1822
Paul-André	Meyer	France	1934	2003
Paul	Appell	France	1855	1930
Paul	Bachmann	Allemagne	1837	1920
Paul	Cohen	États-Unis	1934	2007
Paul	Erdős	Hongrie	1913	1996
Paul	Guldin	Suisse	1577	1643
Paul	Halmos	Hongrie	1916	2006
Paul	Painlevé	France	1863	1933
Paul Pierre	Lévy	France	1886	1971
Pavel Samuilovich	Urysohn	Russie	1898	1924
Pavel Sergeevich	Alexandrov	Russie	1896	1982
Pelageya	Polubarinova-Kochina	Russie	1899	1999
Peter Andreas	Hansen	Danemark	1795	1874
Peter Ludwig Mejdell	Sylow	Norvège	1832	1918
Peter	Thullen	Équateur	1907	1996
Petrus	Apianus	Allemagne	1495	1552
Philippe de La	Hire	France	1640	1718
Philolaos de	Crotone	Grèce	-470	-390
Piero della	Francesca	Italie	1416	1492
Pierre	Bouguer	France	1698	1758
Pierre	Boutroux	France	1880	1922
Pierre de	Fermat	France	1601	1665
Pierre	Fatou	France	1878	1929
Pierre-Frédéric	Sarrus	France	1798	1861
Pierre-Simon de	Laplace	France	1749	1827
Pierre	Varignon	France	1654	1722
Pietro Antonio	Cataldi	Italie	1548	1626
Piotr	Novikov	Russie	1901	1935
Pythagore de	Samos	Grèce	-580	-500
Qin	Jiushao	Chine	1202	1261
Ramon	Llull	Espagne	1235	1316
Raphaël	Bombelli	Italie	1526	1572
Raphaël	Salem	Grèce	1898	1963
Reinhard	Selten	Allemagne	1930	2016
René	Descartes	France	1596	1650
René François Walter de	Sluse	Belgique	1622	1685
René	Thom	France	1923	2002
Richard	Brauer	Allemagne	1901	1977
Richard Friederich	Arens	France	1919	2000
Richard	Hamming	États-Unis	1915	1998
Richard	Rado	Angleterre	1906	1989
Richard von	Mises	Autriche	1883	1953
Robert Daniel	Carmichael	États-Unis	1879	1967
Robert	Fano	Italie	1917	2016
Robert	Recorde	Pays de Galles	1510	1558
Robert	Simson	Écosse	1687	1768
Robert	Sorgenfrey	États-Unis	1915	1996
Roger	Cotes	Angleterre	1682	1716
Roger	Godement	France	1921	2016
Rolf	Nevanlinna	Finlande	1895	1980
Ruđer Josip	Bošković	Raguse	1711	1787
Rudolf	Lipschitz	Allemagne	1832	1903
Samuel	Dickstein	Pologne	1851	1939
Samuel	Eilenberg	Pologne	1913	1998
Sarvadaman	Chowla	Inde	1907	1995
Satyendranath	Bose	Inde	1894	1974
Saunders	MacLane	États-Unis	1909	2005
Scipione del	Ferro	Italie	1465	1526
Seki	Kowa	Japon	1642	1708
Sergeï Natanovitch	Bernstein	Ukraine	1880	1968
Sergueï	Sobolev	Russie	1908	1989
Sheila Scott	Macintyre	Écosse	1910	1960
Shiing-Shen	Chern	Chine	1911	2004
Siméon Denis	Poisson	France	1781	1840
Simon	Newcomb	États-Unis	1835	1909
Simon	Stevin	Hollande	1548	1620
Solomon	Golomb	États-Unis	1930	2016
Solomon	Lefschetz	États-Unis	1884	1972
Sophie	Germain	France	1776	1831
Sophus	Lie	Norvège	1842	1899
Srinivasa	Ramanujan	Inde	1887	1920
Stanislaw	Lesniewski	Pologne	1886	1939
Stanislaw Marcin	Ulam	États-Unis	1909	1984
Stanislaw	Saks	Pologne	1897	1942
Stanisław	Zaremba	Pologne	1863	1942
Stefan	Banach	Pologne	1892	1945
Stephen Cole	Kleene	États-Unis	1909	1994
Subbayya Sivasankaranarayana	Pillai	Inde	1901	1950
Tadeusz	Ważewski	Pologne	1896	1972
Teiji	Takagi	Japon	1875	1960
Thalès de	Milet	Grèce	-625	-547
Théétète	d'Athènes	Grèce	-415	-369
Théodore de	Cyrène	Grèce	-470	-420
Theodor	Molien	Russie	1861	1941
Thomas	Abbt	Allemagne	1738	1766
Thomas	Bayes	Angleterre	1702	1761
Thomas	Bradwardine	Angleterre	1290	1349
Thomas	Fincke	Danemark	1561	1656
Thomas	Harriot	Angleterre	1560	1621
Thomas	Heath	Angleterre	1861	1940
Thomas Joannes	Stieltjes	Hollande	1856	1894
Thomas	Muir	Royaume-Uni	1844	1934
Thomas	Simpson	Angleterre	1710	1761
Tibor	Radó	Hongrie	1895	1925
Tommaso	Ceva	Italie	1648	1737
Tullio	Levi-Civita	Italie	1873	1941
Václav	Hlavatý	République tchèque	1894	1969
Victor Alexandre	Puiseux	France	1820	1883
Viggo	Brun	Norvège	1885	1978
Vincenzo	Viviani	Italie	1622	1703
Vito	Volterra	Italie	1860	1940
Vladimir	Arnold	Russie	1937	2010
Vladimir	Rokhlin	Russie	1919	1984
Vladimir	Steklov	Russie	1864	1926
Vladimir	Voïevodski	Russie	1966	2017
Waclaw	Sierpinski	Pologne	1882	1969
Wilhelm	Ackermann	Allemagne	1896	1962
Willebrord van Roijen	Snell	Hollande	1580	1626
William	Brouncker	Angleterre	1620	1684
William	Burnside	Royaume-Uni	1852	1927
William	Emerson	Angleterre	1701	1782
William	Feller	Croatie	1906	1970
William	Jones	Angleterre	1675	1749
William Kingdon	Clifford	Angleterre	1845	1879
William	Oughtred	Angleterre	1574	1660
William Rowan	Hamilton	Irlande	1805	1865
William	Spottiswoode	Angleterre	1825	1883
William « Student »	Gosset	Angleterre	1876	1937
William	Thurston	États-Unis	1946	2012
Witold	Hurewicz	Pologne	1904	1956
Władysław	Orlicz	Pologne	1903	1990
W. W. Rouse	Ball	Angleterre	1850	1925
Yegor Ivanovich	Zolotarev	Russie	1847	1879
Yehoshua	Bar-Hillel	Israël	1915	1975
Yoriyuki	Arima	Japon	1714	1783
Yulian Vasilievich	Sokhotski	Russie	1842	1927
Yuri	Linnik	Russie	1915	1972
Yutaka	Taniyama	Japon	1927	1958
Zénon	d'Elée	Grèce	-490	-430
Zhang	Heng	Chine	78	139
Zhu	Shijie	Chine	1270	1330
Zu	Chongzhi	Chine	429	500
Zygmunt	Janiszewski	Pologne	1888	1920
Abalphat	d'Ispahan	Perse	990	\N
Alain	Connes	France	1947	\N
Alan	Baker	Angleterre	1939	\N
Andrei	Okounkov	Russie	1969	\N
Andrew	Wiles	Angleterre	1953	\N
Cédric	Villani	France	1973	\N
Charles	Fefferman	États-Unis	1949	\N
Curtis T.	McMullen	États-Unis	1958	\N
Donald	Knuth	États-Unis	1938	\N
Edward	Witten	États-Unis	1951	\N
Efim	Zelmanov	Russie	1955	\N
Enrico	Bombieri	Italie	1940	\N
Fan	Chung	Taïwan	1949	\N
Freeman John	Dyson	Angleterre	1923	\N
Gerd	Faltings	Allemagne	1954	\N
Goro	Shimura	Japon	1930	\N
Gregori	Margulis	Russie	1946	\N
Gregory J.	Chaitin	États-Unis	1947	\N
Grigori	Perelman	Russie	1966	\N
Grigory	Barenblatt	Russie	1927	\N
Günter M.	Ziegler	Allemagne	1963	\N
Haïm	Brezis	France	1944	\N
Heisuke	Hironaka	Japon	1931	\N
Jacques	Tits	Belgique	1930	\N
Jean	Bourgain	Belgique	1954	\N
Jean-Marc	Fontaine	France	1944	\N
Jean-Pierre	Serre	France	1926	\N
John	Coates	Australie	1945	\N
John Griggs	Thompson	États-Unis	1932	\N
John H.	Conway	Angleterre	1937	\N
John	Milnor	États-Unis	1931	\N
László	Lovász	Hongrie	1947	\N
Laurent	Lafforgue	France	1966	\N
Lenore	Blum	États-Unis	1942	\N
Martin	Davis	États-Unis	1928	\N
Maxim	Kontsevich	Russie	1964	\N
Michael	Freedman	États-Unis	1951	\N
Nicole El	Karoui	France	1944	\N
Peter	Lax	États-Unis	1926	\N
Peter	Shor	États-Unis	1959	\N
Piergiorgio	Odifreddi	Italie	1950	\N
Pierre-Louis	Lions	France	1956	\N
Richard Ewen	Borcherds	Angleterre	1959	\N
Robert	Langlands	Canada	1936	\N
Roger	Penrose	Angleterre	1931	\N
Ronald	Fisher	Royaume-Uni	1962	\N
Roy	Kerr	Nouvelle-Zélande	1934	\N
Saharon	Shelah	Israël	1945	\N
Sergueï	Novikov	Russie	1938	\N
Shigefumi	Mori	Japon	1951	\N
Simon	Donaldson	Angleterre	1957	\N
Simon	Plouffe	Canada	1956	\N
Stephen	Smale	États-Unis	1930	\N
Terence	Tao	Australie	1975	\N
Tsuneo	Tamagawa	Japon	1925	\N
Vaughan	Jones	Nouvelle-Zélande	1952	\N
Vladimir	Drinfeld	Ukraine	1954	\N
Wendelin	Werner	France	1968	\N
William Timothy	Gowers	Angleterre	1963	\N
Yuri	Matiyasevich	Russie	1947	\N
Aguilon	\N	Belgique	1566	1617
Al-Biruni	\N	Perse	973	1048
Al-Zarqali	\N	Espagne	1028	1087
Archimède	\N	Grèce	-287	-212
Aristote	\N	Grèce	-384	-322
Brahmagupta	\N	Inde	598	668
Condorcet	\N	France	1743	1794
Ératosthène	\N	Grèce	-276	-196
Léonard « Fibonacci » de Pise 	\N	Italie	1170	1250
Ptolémée	\N	Égypte	90	168
Varahamihira	\N	Inde	505	587
Ahmès	\N	Égypte	-1700	-1600
Alexandre de	Villedieu	France	1200	1250
Ch'in	Chiu-Shao	Chine	1200	\N
Dally Timothée Parfait	Aziegbo	Côte d'Ivoire	1988	\N
David	Mumford	Angleterre	1937	\N
Dinostrate	\N	Grèce	-450	-400
Dioclès	\N	Grèce	-200	-150
Euclide	\N	Grèce	-365	-275
Hippase de	Métaponte	Grèce	-575	-525
Hippias	d'Élis	Grèce	-460	\N
Ingrid	Daubechies	Belgique	1954	\N
Irmgard	Flügge-Lotz	Allemagne	1903	1974
John	Tate	États-Unis	1925	\N
Marie-Charlotte	de Romilley de La Chesnelaye	France	\N	1737
Michael Francis	Atiyah	Angleterre	1929	\N
Nicolas	Bourbaki	France	1935	\N
Nicomaque de	Gerasa	Grèce	200	\N
Pierre	Deligne	Belgique	1944	\N
Shing-Tung	Yau	Chine	1949	\N
Sun	Zi	Chine	300	\N
Théon	d'Alexandrie	Égypte	300	350
Zénodore	\N	Grèce	-200	-150
Antiphon le	Sophiste	Grèce	-500	-450
Âryabhata	\N	Inde	400	500
Bhāskara I	\N	Inde	600	700
Héron	d'Alexandrie	Égypte	50	100
Hippocrate de	Chios	Grèce	-475	-425
Liu	Hui	Chine	200	300
Marie	Crous	France	1600	1700
Ménechme	\N	Grèce	-375	-325
Nicomède	\N	Grèce	-200	-100
Œnopide de	Chios	Grèce	-500	-400
Pappus	d'Alexandrie	Grèce	300	400
\.

COMMIT;