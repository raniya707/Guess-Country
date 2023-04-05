go :- country(S),
     write(' i guess that you are thinkin of : '),
     write(S),
     nl,
     undo.




country('japan'):- japan, !.
country('south_korea'):- south_korea, !.
country('china'):- china ,!.
country('saudi_arabia'):- saudi_arabia ,!.
country('emartes'):- emartes ,!.
country('egypt'):- egypt ,!.
country('united_kingdom'):- united_kingdom, !.
country('italy'):- italy ,!.
country('denmark'):- denmark, !.
country('amrecia'):- amrecia ,!.
country(unknown).



asia:-
  is_true('country in Asia').
europ:-
  is_true('country in europ'). 
speak:-
    is_true('language is arabic').




japan:-
   asia, 
   is_true('language is japanes'),
   is_true('the flag contain the colors red and white'),
   is_true('currency is japanese yen'),
   is_true('is it in north side of earth'), 
   is_true('is noodles is the main dish'),
   is_true('is it sakura homeland'), 
   is_true('is sea of japan on the side of the country'), 
   is_true('is the country known for natural sciences and technology'),
   is_true('is north korea is neighbor country'),
   is_true('is earthquakes and tsunami a natural disasters there'),
   is_true('is it an island'),
   is_true('fuji is one of the famous mountains there'), 
   is_true('toyota compnay is from this country'),
   is_true('kimono is traditional wear there'), 
   is_true('is them famous sport is sumo'),
   is_true('sony and casio famous technologies companies from the country'),
   is_true('does the country ever had an atomic bombing attack'), 
   is_true('it is the originating of anime'), 
   is_true('is tokyo the capital').

south_korea:-
   asia, 
   is_true('language is korean'),
   is_true('the flag contain the colors red and white'),
   is_true('currency is south koreanwon'), 
   is_true('is it in north side of earth'), 
   is_true('is noodles is the main dish'),
   is_true('is it sakura homeland'), 
   is_true('is sea of japan on the side of the country'), 
   is_true('is the country known for natural sciences and technology'),
   is_true('is north korea is neighbor country'),
   is_true('is earthquakes a natural disasters there'),
   is_true('is it an peninsula'),
   is_true('han reiver is one of the famous reiver there'), 
   is_true('Hyundai and kia compnay is from this country'),
   is_true('hanbok is traditional wear there'), 
   is_true('is them famous sport is taekwond'),
   is_true('Samsung and LG famous technologies companies from the country'),
   is_true('Busan and Incheon a cities there'),
   is_true('is the k-pop and k-drama the main culture of the country'), 
   is_true('is it have the famous island jeju for travling'), 
   is_true('is seoul the capital').


china:-
  asia,
   is_true('language is chinese'), 
   is_true('multi-dialects'),
   is_true('has a red flag'),
   is_true('currency is renminbi'),
   is_true('considered one of the ancient civilizations'),
   is_true('adhering to the customs and traditions'),
   is_true('has a yellow sea'),
   is_true('one of the hardest languages in the world'),
   is_true('A multi-religious country'),
   is_true('the most densely populated in the world'),
   is_true('the climate is seasonal'),
   is_true('famous for having the largest of mountain ranges'),
   is_true('famous for potala palace'),
   is_true('famous for summer palace'),
   is_true('multiracial'),
   is_true('they eat strangers things'),
   is_true('they have the longest wall in the world'),
   is_true('the largest army in the world'),
   is_true('covid-19’s start for them'),
   is_true('capital is beijing').

 saudi_arabia:-
  asia,
   speak,
   is_true('have green flag'),
   is_true('currency is called riyal'),
   is_true('famous for its hot weather'),
   is_true('part of arabia gulf'),
   is_true('part of middle east'),
   is_true('is islamic country'),
   is_true('the islam appear in this country'),
   is_true('have the holies places in islam'),
   is_true('million of muslims visited it annualay'),
   is_true('the percentage of Muslims is the highest in the world'),
   is_true('famous for oil production'),
   is_true('largest country in the middle east'),
   is_true('named after its founder'),
   is_true('have the largest clock tower in the world'),
   is_true('the Rub al Khali in this country'),
   is_true('have 2030 vision'),
   is_true('in their 2030 vision have project called The Line'),
   is_true('the captial is Riyadh').

emartes:-
 asia,
  speak,
  is_true('The Currency is dirhams? '),
  is_true('main religion is Islam? '),
  is_true(' Is the traditional wear for men dishdasha? '),
  is_true(' Is Saudi Arabia and Oman next to it? '),
  is_true('Is it the home of Ahlam AL-Shamsi? '),
  is_true(' One of its most famous landmarks is the Burj Khalifa? '),
  is_true('The most famous cities in country is Dubai? '),
  is_true(' One of its most famous landmarks is the Palm Jumeirah? '),
  is_true(' Of its landmarks Ferrari Abu Dhabi? '),
  is_true(' One of its most famous brands is The Giving Movement? '),
  is_true(' It have largest dancing fountain in the world? '),
  is_true(' From her folk dance Al-Yolla ? '),
  is_true(' Is the traditional wear for women abaya? '),
  is_true(' Is it bordered by the Arabian Gulf? '),
  is_true( ' The countrys flag is green white black and red? '),
  is_true(' Does it have the largest building in the world? '),
  is_true(' Is its capital Abu Dhabi? '),
  is_true('Is its ruler Sheikh Khalifa bin Zayed bin Sultan Al Nahyan? ').   

 egypt:-
   not(asia),
   speak,
   is_true('this country flag consist of 3 color or can be considred as 4'),
   is_true('there a bird in its flag?'),
   is_true('currency is pound gineih'),
   is_true('famous for its pyramids'),
   is_true('is Islamic country'),
   is_true('have high population rate'),
   is_true('close to Sudan'),
   is_true('the Nile River in this country'),
   is_true('famous for its ancient civilizations'),
   is_true('famous for the presence of the pharaohs'),
   is_true('famous for historical monuments'),
   is_true('have Great Sphinx Abu al-houl'),
   is_true('famous for having mummies'),
   is_true('have 2 wonders of the Seven Wonders of the World'),
   is_true('has been intrested on painting and sculpture arts since ancient times'),
   is_true('the relationship of with cinema began with the beginning of the film industry in the world'),
   is_true('famous for many libraries, including the Alexandria Library'),
   is_true('the capital is Cairo').



united_kingdom:-
   europ,
   is_true('language is english'),
   is_true('the flag contains 3 colors'),  
   is_true('Currency the pound'),
   is_true('one of the biggest countrey in the world'),
   is_true(' main religion is Christianity'),
   is_true('It is made up of four kingdoms '),
   is_true('It consists of four territories: England, Northern Ireland and Wales'),
   is_true('ruled by a king'),
   is_true('Consider as old country'),
   is_true(' has oldest collage'),
   is_true('its Capital Known as the city of fog'),
   is_true('is mostly flat'),
   is_true('birthplace of many famous scientists'),
   is_true('The system of government is a constitutional monarchy'),
   is_true('consider as an important tourist destination'),
   is_true('distinguished by its ancient and archaeological architecture'),
   is_true('famous for its beautiful nature and countryside'),
   is_true('has the most important university in the world Oxford'),
   is_true('Capital London').

denmark:-
    europ,
   is_true('language is Danish'),
   is_true('its flag is the oldest ever'),
   is_true('Currency is Danish Krone'),
   is_true('Oldest royal rule'),
   is_true('The system of government is a constitutional monarchy'),
   is_true('main religion is Christianity'),
   is_true('considered one of the least corrupt countries'),
   is_true('It is considered an agriculturally developing country'),
   is_true('ruled by a queen'),
   is_true('consider as one of the greates countrey'),
   is_true('Known as the happiest country in the world'),
   is_true('A monarchy for more than a thousand years'),
   is_true('It is the fifth largest food exporter in the world'),
   is_true('it owns the most famous fiction writer in the world'),
   is_true('known as flat country'),
   is_true('first country who invented the sport of handball'),
   is_true('Known as one of the best bike-friendly cities in the world'),
   is_true('It is famous for its colorful buildings'),
   is_true('It contains the most important castles in the world'),
   is_true('Its capital is Copenhagen').

italy:-
   europ,
  is_true('language is Italian?'),
  is_true(' Currency the euro? '),
  is_true('Is it the home of Leonardo da Vinci? '),
  is_true(' main religion is christianity? '),
  is_true('One of its most famous landmarks is the Leaning Tower of Pisa?'),
  is_true(' Is France and Austria next to it? '),
  is_true(' One of the most important landmarks is Colosseum? '),
  is_true(' The most famous cities in country is Venice and Milan? '),
  is_true('Among the most famous brands in country is Gucci, Armani, Prada, Dolce and Gabbana? '),
  is_true(' Of the most famous car companies in country is Ferrari, Lamborghini, Maserati? '),
  is_true('one of her most famous desserts is tiramisu?'),
  is_true('Is it a peninsula? '),
  is_true('Do the Alps pass through the country? '),
  is_true('Is it one of the most famous tourist countries in the world? '),
  is_true(' it is Famous for playing football? '),
  is_true(' is art and music spread in this country? '),
  is_true('Are the most popular foods pizza, lasagna and risotto ?'),
  is_true('The countrys flag is green, white, and red? '),
  is_true(' Is its capital Rome? ').

    

amrecia:-
   is_true('country in north america'),
   is_true('country use global currency'),
   is_true('country has fifty states'),
   is_true('Country has the largest economy in the world'),
   is_true('one of The largest country in the world'),
   is_true('country has best education system'),
   is_true('sonora desert in this country'),
   is_true('ranks third in the population'),
   is_true('currency is dollar'),
   is_true('the flag contains stars'),
   is_true('famous for its skyscrapers'),
   is_true('famous for Hollywood cinema'),
   is_true('destination for immigrants around the world'),
   is_true('has 13,000 McDonalds branches'),
   is_true('people of the country are suffering from obesity'),
   is_true('country has the Statue of Liberty'),
   is_true('has the largest fresh water in the world'),
   is_true('country has an oceans'),
   is_true('capital is Washington').
  


is_true(S) :-
  (yes(S) 
   ->
   true ;
   (no(S)
    ->
    fail ;
    ask(S))).


ask(Question) :-	
   write('does the country have the following : '),
   write(Question),
   write('? '),
   read(Response),
   nl,
   ( (Response == yes ; Response == y)
     ->
      assert(yes(Question)) ;
      assert(no(Question)), fail).

:- dynamic yes/1,no/1.		
undo :- retract(yes(_)),fail. 
undo :- retract(no(_)),fail.
undo.                             