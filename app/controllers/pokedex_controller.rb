class PokedexController < ApplicationController

  def gen1
    if params[:pokemon].present?
      @pokemon = params[:pokemon].titleize
    end
    pokemon_case
  end

  def pokemon_case
    case @pokemon
    when 'Bulbasaur', '1'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/bulbasaur.png"
      @height = "2′4″"
      @weight = "15.2 lbs"
      @name = 'Bulbasaur'
      @num = '#1'
    when 'Ivysaur', '2'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/ivysaur.png"
      @height = "3′3″"
      @weight = "28.7 lbs"
      @name = 'Ivysaur'
      @num = '#2'
    when 'Venasaur', '3'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/venusaur.png"
      @height = "6′7″"
      @weight = "220.5 lbs"
      @name = 'Venasaur'
      @num = '#3'
    when 'Charmander', '4'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/charmander.png"
      @height = "2′0″"
      @weight = "18.7 lbs"
      @name = 'Charmander'
      @num = '#4'
    when 'Charmeleon', '5'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/charmeleon.png"
      @height = "3′7″"
      @weight = "41.9 lbs"
      @name = 'Charmeleon'
      @num = '#5'
    when 'Charizard', '6'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/charizard.png"
      @height = "5′7″"
      @weight = "199.5 lbs"
      @name = 'Charizard'
      @num = '#6'
    when 'Squirtle', '7'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/squirtle.png"
      @height = "1′8″"
      @weight = "19.8 lbs"
      @name = 'Squirtle'
      @num = '#7'
    when 'Wartortle', '8'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/wartortle.png"
      @height = "3′3″"
      @weight = "49.6 lbs"
      @name = 'Wartortle'
      @num = '#8'
    when 'Blastoise', '9'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
      @name = 'Blastoise'
      @num = '#9'
    when 'Caterpie', '10'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/caterpie.png"
      @height = "1′0″"
      @weight = "6.4 lbs"
      @name = 'Caterpie'
      @num = '#10'
    when 'Metapod', '11'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/metapod.png"
      @height = "5′3″"
      @weight = "21.8 lbs"
      @name = 'Metapod'
      @num = '#11'
    when 'Butterfree', '12'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/butterfree.png"
      @height = "3′7″"
      @weight = "70.5 lbs"
      @name = 'Butterfree'
      @num = '#12'
    when 'Weedle', '13'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/weedle.png"
      @height = "1′0″"
      @weight = "7.1 lbs"
      @name = 'Weedle'
      @num = '#13'
    when 'Kakuna', '14'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/kakuna.png"
      @height = "2′0″"
      @weight = "22 lbs"
      @name = 'Kakuna'
      @num = '#14'
    when 'Beedrill', '15'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/beedrill.png"
      @height = "3′3″"
      @weight = "65 lbs"
      @name = 'Beedrill'
      @num = '#15'
    when 'Pidgey', '16'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/pidgey.png"
      @height = "1′0″"
      @weight = "4 lbs"
      @name = 'Pidgey'
      @num = '#16'
    when 'Pidgeotto', '17'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/pidgeotto.png"
      @height = "3′7″"
      @weight = "66.1 lbs"
      @name = 'Pidgeotto'
      @num = '#17'
    when 'Pidgeot', '18'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/pidgeot.png"
      @height = "4′11″"
      @weight = "87.1 lbs"
      @name = 'Pidgeot'
      @num = '#18'
    when 'Rattata', '19'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/rattata-f.png"
      @height = "1′0″"
      @weight = "7.7 lbs"
      @name = 'Rattata'
      @num = '#19'
    when 'Raticate', '20'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/raticate-f.png"
      @height = "2′4″"
      @weight = "40.8 lbs"
      @name = 'Raticate'
      @num = '#20'
    when 'Sparrow', '21'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/spearow.png"
      @height = "1′0″"
      @weight = "4.4 lbs"
      @name = 'Sparrow'
      @num = '#21'
    when 'Fearow', '22'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/fearow.png"
      @height = "3′11″"
      @weight = "83.8 lbs"
      @name = 'Fearow'
      @num = '#22'
    when 'Ekans', '23'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/ekans.png"
      @height = "6′7″"
      @weight = "15.2 lbs"
      @name = 'Ekans'
      @num = '#23'
    when 'Arbok', '24'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/arbok.png"
      @height = "11′6″"
      @weight = "143.3 lbs"
      @name = 'Arbok'
      @num = '#24'
    when 'Pikachu', '25'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/pikachu.png"
      @height = "1′4″"
      @weight = "13.2 lbs"
      @name = 'Pikachu'
      @num = '#25'
    when 'Raichu', '26'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/raichu.png"
      @height = "2′7″"
      @weight = "66.1 lbs"
      @name = 'Raichu'
      @num = '#26'
    when 'Sandshrew', '27'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/sandshrew.png"
      @height = "2′0″"
      @weight = "26.5 lbs"
      @name = 'Sandshrew'
      @num = '#27'
    when 'Sandslash', '28'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/sandslash.png"
      @height = "3′3″"
      @weight = "65 lbs"
      @name = 'Sandslash'
      @num = '#28'
    when 'Nidoran', '29', 'Nidoran Girl', 'Nidoran girl'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/nidoran-f.png"
      @height = "1′4″"
      @weight = "15.4 lbs"
      @name = 'Nidoran'
      @num = '#29'
    when 'Nidorina', '30'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/nidorina.png"
      @height = "2′7″"
      @weight = "44.1 lbs"
      @name = 'Nidorina'
      @num = '#30'
    when 'Nidoqueen', '31'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/nidoqueen.png"
      @height = "4′3″"
      @weight = "132.3 lbs"
      @name = 'Nidoqueen'
      @num = '#31'
    when 'Nidoran', '32', 'Nidoran Boy', 'Nidoran boy'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/nidoran-m.png"
      @height = "1′8″"
      @weight = "19.8 lbs"
      @name = 'Nidoran'
      @num = '#32'
    when 'Nidorino', '33'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/nidorino.png"
      @height = "2′11″"
      @weight = "43 lbs"
      @name = 'Nidorino'
      @num = '#33'
    when 'Nidoking', '34'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/nidoking.png"
      @height = "4′7″"
      @weight = "136.7 lbs"
      @name = 'Nidoking'
      @num = '#34'
    when 'Clefairy', '35'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/clefairy.png"
      @height = "2′0″"
      @weight = "16.5 lbs"
      @name = 'Clefairy'
      @num = '#35'
    when 'Clefable', '36'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/clefable.png"
      @height = "4′3″"
      @weight = "88.2 lbs"
      @name = 'Clefable'
      @num = '#36'
    when 'Vulpix', '37'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/vulpix.png"
      @height = "2′0″"
      @weight = "21.8 lbs"
      @name = 'Vulpix'
      @num = '#37'
    when 'Ninetails', '38'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/ninetales.png"
      @height = "3′7″"
      @weight = "43.9 lbs"
      @name = 'Ninetails'
      @num = '#38'
    when 'Jigglypuff', '39'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/jigglypuff.png"
      @height = "1′8″"
      @weight = "12.1 lbs"
      @name = 'Jigglypuff'
      @num = '#39'
    when 'Wigglytuff', '40'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/wigglytuff.png"
      @height = "3′3″"
      @weight = "26.5 lbs"
      @name = 'Wigglytuff'
      @num = '#40'
    when 'Zubat', '41'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/zubat-f.png"
      @height = "2′7″"
      @weight = "16.5 lbs"
      @name = 'Zubat'
      @num = '#41'
    when 'Golbat', '42'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/golbat.png"
      @height = "5′3″"
      @weight = "121.3 lbs"
      @name = 'Golbat'
      @num = '#42'
    when 'Oddish', '43'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/oddish.png"
      @height = "1′8″"
      @weight = "11.9 lbs"
      @name = 'Oddish'
      @num = '#43'
    when 'Gloom', '44'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/gloom.png"
      @height = "2′7″"
      @weight = "19 lbs"
      @name = 'Gloom'
      @num = '#44'
    when 'Vileplume', '45'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/vileplume.png"
      @height = "3′11″"
      @weight = "41 lbs"
      @name = 'Vileplume'
      @num = '#45'
    when 'Paras', '46'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/paras.png"
      @height = "1′0″"
      @weight = "11.9 lbs"
      @name = 'Paras'
      @num = '#46'
    when 'Parasect', '47'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/parasect.png"
      @height = "3′3″"
      @weight = "65 lbs"
      @name = 'Parasect'
      @num = '#47'
    when 'Venonat', '48'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/venonat.png"
      @height = "3′3″"
      @weight = "66.1 lbs"
      @name = 'Venonat'
      @num = '#48'
    when 'Venomoth', '49'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/venomoth.png"
      @height = "4′11″"
      @weight = "27.6 lbs"
      @name = 'Venomoth'
      @num = '#49'
    when 'Diglet', '50'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/diglett.png"
      @height = "0′8″"
      @weight = "1.8 lbs"
      @name = 'Diglet'
      @num = '#50'
    when 'Dugtrio', '51'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/dugtrio.png"
      @height = "2′4″"
      @weight = "73.4 lbs"
      @name = 'Dugtrio'
      @num = '#51'
    when 'Meowth', '52'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/meowth.png"
      @height = "1′4″"
      @weight = "9.3 lbs"
      @name = 'Meowth'
      @num = '#52'
    when 'Persian', '53'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/persian.png"
      @height = "3′3″"
      @weight = "70.5 lbs"
      @name = 'Persian'
      @num = '#53'
    when 'Psyduck', '54'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/psyduck.png"
      @height = "2′7″"
      @weight = "43.2 lbs"
      @name = 'Psyduck'
      @num = '#54'
    when 'Golduck', '55'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/golduck.png"
      @height = "5′7″"
      @weight = "168.9 lbs"
      @name = 'Golduck'
      @num = '#55'
    when 'Mankey', '56'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/mankey.png"
      @height = "1′8″"
      @weight = "61.7 lbs"
      @name = 'Mankey'
      @num = '#56'
    when 'Primeape', '57'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/primeape.png"
      @height = "3′3″"
      @weight = "70.5 lbs"
      @name = 'Primeape'
      @num = '#57'
    when 'Growlithe', '58'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/growlithe.png"
      @height = "2′4″"
      @weight = "41.9 lbs"
      @name = 'Growlithe'
      @num = '#58'
    when 'Arcanine', '59'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/arcanine.png"
      @height = "6′3″"
      @weight = "341.7 lbs"
      @name = 'Arcanine'
      @num = '#59'
    when 'Poliwag', '60'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/poliwag.png"
      @height = "2′0″"
      @weight = "27.3 lbs"
      @name = 'Poliwag'
      @num = '#60'
    when 'Poliwhirl', '61'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/poliwhirl.png"
      @height = "3′3″"
      @weight = "44.1 lbs"
      @name = 'Poliwhirl'
      @num = '#61'
    when 'Poliwrath', '62'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/poliwrath.png"
      @height = "4′3″"
      @weight = "119 lbs"
      @name = 'Poliwrath'
      @num = '#62'
    when 'Abra', '63'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/abra.png"
      @height = "2′11″"
      @weight = "43 lbs"
      @name = 'Abra'
      @num = '#63'
    when 'Kadabra', '64'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/kadabra-f.png"
      @height = "4′3″"
      @weight = "124.6 lbs"
      @name = 'Kadabra'
      @num = '#64'
    when 'Alakazam', '65'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/alakazam-f.png"
      @height = "4′11″"
      @weight = "105.8 lbs"
      @name = 'Alakazam'
      @num = '#65'
    when 'Machop', '66'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/machop.png"
      @height = "2′7″"
      @weight = "43 lbs"
      @name = 'Machop'
      @num = '#66'
    when 'Machoke', '67'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/machoke.png"
      @height = "4′11″"
      @weight = "155.4 lbs"
      @name = 'Machoke'
      @num = '#67'
    when 'Machamp', '68'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/machamp.png"
      @height = "5′3″"
      @weight = "286.6 lbs"
      @name = 'Machamp'
      @num = '#68'
    when 'Bellsprout', '69'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/bellsprout.png"
      @height = "2′4″"
      @weight = "8.8 lbs"
      @name = 'Bellsprout'
      @num = '#69'
    when 'Weepinbell', '70'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/weepinbell.png"
      @height = "3′3″"
      @weight = "14.1 lbs"
      @name = 'Weepinbell'
      @num = '#70'
    when 'Victreebel', '71'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/victreebel.png"
      @height = "5′7″"
      @weight = "34.2 lbs"
      @name = 'Victreebel'
      @num = '#71'
    when 'Tentacool', '72'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/tentacool.png"
      @height = "2′11″"
      @weight = "100.3 lbs"
      @name = 'Tentacool'
      @num = '#72'
    when 'Tentacruel', '73'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/tentacruel.png"
      @height = "5′3″"
      @weight = "121.3 lbs"
      @name = 'Tentacruel'
      @num = '#73'
    when 'Geodude', '74'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/geodude.png"
      @height = "1′4″"
      @weight = "44.1 lbs"
      @name = 'Geodude'
      @num = '#74'
    when 'Graveler', '75'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/graveler.png"
      @height = "3′3″"
      @weight = "231.5 lbs"
      @name = 'Graveler'
      @num = '#75'
    when 'Golem', '76'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/golem.png"
      @height = "4′7″"
      @weight = "661.4 lbs"
      @name = 'Golem'
      @num = '#76'
    when 'Ponyta', '77'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/ponyta.png"
      @height = "3′3″"
      @weight = "66.1 lbs"
      @name = 'Ponyta'
      @num = '#77'
    when 'Rapidash', '78'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/rapidash.png"
      @height = "5′7″"
      @weight = "209.4 lbs"
      @name = 'Rapidash'
      @num = '#78'
    when 'Slowpoke', '79'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/slowpoke.png"
      @height = "3′11″"
      @weight = "79.4 lbs"
      @name = 'Slowpoke'
      @num = '#79'
    when 'Slowbro', '80'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/slowbro.png"
      @height = "5′3″"
      @weight = "173.1 lbs"
      @name = 'Slowbro'
      @num = '#80'
    when 'Magnemite', '81'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/magnemite.png"
      @height = "1′0″"
      @weight = "13.2 lbs"
      @name = 'Magnemite'
      @num = '#81'
    when 'Magneton', '82'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/magneton.png"
      @height = "3′3″"
      @weight = "132.3 lbs"
      @name = 'Magneton'
      @num = '#82'
    when "Farfetch'd", '83', "Farfetchd"
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/farfetchd.png"
      @height = "2′7″"
      @weight = "33.1 lbs"
      @name = "Farfetch'd"
      @num = '#83'
    when 'Doduo', '84'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/doduo-f.png"
      @height = "4′7″"
      @weight = "86.4 lbs"
      @name = 'Doduo'
      @num = '#84'
    when 'Dodrio', '85'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/dodrio.png"
      @height = "5′11″"
      @weight = "187.8 lbs"
      @name = 'Dodrio'
      @num = '#85'
    when 'Seel', '86'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/seel.png"
      @height = "3′7″"
      @weight = "198.4 lbs"
      @name = 'Seel'
      @num = '#86'
    when 'Dewgong', '87'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/dewgong.png"
      @height = "5′7″"
      @weight = "264.6 lbs"
      @name = 'Dewgong'
      @num = '#87'
    when 'Grimer', '88'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/grimer.png"
      @height = "2′11″"
      @weight = "66.1 lbs"
      @name = 'Grimer'
      @num = '#88'
    when 'Muk', '89'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/muk.png"
      @height = "3′11″"
      @weight = "66.1 lbs"
      @name = 'Muk'
      @num = '#89'
    when 'Shellder', '90'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/shellder.png"
      @height = "1′0″"
      @weight = "8.8 lbs"
      @name = 'Shellder'
      @num = '#90'
    when 'Cloyster', '91'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/cloyster.png"
      @height = "4′11″"
      @weight = "292.1 lbs"
      @name = 'Cloyster'
      @num = '#91'
    when 'Gastly', '92'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/gastly.png"
      @height = "4′3″"
      @weight = "0.2 lbs"
      @name = 'Gastly'
      @num = '#92'
    when 'Haunter', '93'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/haunter.png"
      @height = "5′3″"
      @weight = "0.2 lbs"
      @name = 'Haunter'
      @num = '#93'
    when 'Gengar', '94'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/gengar.png"
      @height = "4′11″"
      @weight = "89.3 lbs"
      @name = 'Gengar'
      @num = '#94'
    when 'Onix', '95'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/onix.png"
      @height = "28′10″"
      @weight = "463 lbs"
      @name = 'Onix'
      @num = '#95'
    when 'Drowzee', '96'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/drowzee.png"
      @height = "3′3″"
      @weight = "71.4 lbs"
      @name = 'Drowzee'
      @num = '#96'
    when 'Hypno', '97'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/hypno-f.png"
      @height = "5′3″"
      @weight = "166.7 lbs"
      @name = 'Hypno'
      @num = '#97'
    when 'Krabby', '98'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/krabby.png"
      @height = "1′4″"
      @weight = "14.3 lbs"
      @name = 'Krabby'
      @num = '#98'
    when 'Kingler', '99'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/kingler.png"
      @height = "4′3″"
      @weight = "132.3 lbs"
      @name = 'Kingler'
      @num = '#99'
    when 'Voltorb', '100'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/voltorb.png"
      @height = "1′8″"
      @weight = "22.9 lbs"
      @name = 'Voltorb'
      @num = '#100'
    when 'Electrode', '101'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/electrode.png"
      @height = "3′11″"
      @weight = "146.8 lbs"
      @name = 'Electrode'
      @num = '#101'
    when 'Exeggcute', '102'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/exeggcute.png"
      @height = "1′4″"
      @weight = "5.5 lbs"
      @name = 'Exeggcute'
      @num = '#102'
    when 'Exeggutor', '103'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/exeggutor.png"
      @height = "6′7″"
      @weight = "264.6 lbs"
      @name = 'Exeggutor'
      @num = '#103'
    when 'Cubone', '104'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/cubone.png"
      @height = "1′4″"
      @weight = "14.3 lbs"
      @name = 'Cubone'
      @num = '#104'
    when 'Marowak', '105'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/marowak.png"
      @height = "3′3″"
      @weight = "99.2 lbs"
      @name = 'Marowak'
      @num = '#105'
    when 'Hitmonlee', '106'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/hitmonlee.png"
      @height = "4′11″"
      @weight = "109.8 lbs"
      @name = 'Hitmonlee'
      @num = '#106'
    when 'Hitmonchan', '107'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/hitmonchan.png"
      @height = "4′7″"
      @weight = "110.7 lbs"
      @name = 'Hitmonchan'
      @num = '#107'
    when 'Lickitung', '108'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/lickitung.png"
      @height = "3′11″"
      @weight = "144.4 lbs"
      @name = 'Lickitung'
      @num = '#108'
    when 'Koffing', '109'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/koffing.png"
      @height = "2′0″"
      @weight = "2.2 lbs"
      @name = 'Koffing'
      @num = '#109'
    when 'Weezing', '110'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/weezing.png"
      @height = "3′11″"
      @weight = "20.9 lbs"
      @name = 'Weezing'
      @num = '#110'
    when 'Rhyhorn', '111'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/rhyhorn.png"
      @height = "3′3″"
      @weight = "253.5 lbs"
      @name = 'Rhyhorn'
      @num = '#111'
    when 'Rhydon', '112'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/rhydon-f.png"
      @height = "6′3″"
      @weight = "264.6 lbs"
      @name = 'Rhydon'
      @num = '#112'
    when 'Chansey', '113'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/chansey.png"
      @height = "3′7″"
      @weight = "76.3 lbs"
      @name = 'Chansey'
      @num = '#113'
    when 'Tangela', '114'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/tangela.png"
      @height = "3′3″"
      @weight = "77.2 lbs"
      @name = 'Tangela'
      @num = '#114'
    when 'Kangaskhan', '115'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/kangaskhan.png"
      @height = "7′3″"
      @weight = "176.4 lbs"
      @name = 'Kangaskhan'
      @num = '#115'
    when 'Horsea', '116'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/horsea.png"
      @height = "1′4″"
      @weight = "17.6 lbs"
      @name = 'Horsea'
      @num = '#116'
    when 'Seadra', '117'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/seadra.png"
      @height = "3′11″"
      @weight = "55.1 lbs"
      @name = 'Seadra'
      @num = '#117'
    when 'Goldeen', '118'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/goldeen.png"
      @height = "2′0″"
      @weight = "33.1 lbs"
      @name = 'Goldeen'
      @num = '#118'
    when 'Seaking', '119'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/seaking.png"
      @height = "4′3″"
      @weight = "86 lbs"
      @name = 'Seaking'
      @num = '#119'
    when 'Staryu', '120'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/staryu.png"
      @height = "2′7″"
      @weight = "76.1 lbs"
      @name = 'Staryu'
      @num = '#120'
    when 'Starmie', '121'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/starmie.png"
      @height = "3′7″"
      @weight = "176.4 lbs"
      @name = 'Starmie'
      @num = '#121'
    when 'Mr. Mime', 'Mr Mime', '122'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/mr-mime.png"
      @height = "4′3″"
      @weight = "120.2 lbs"
      @name = 'Mr. Mime'
      @num = '#122'
    when 'Scyther', '123'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/scyther-f.png"
      @height = "4′11″"
      @weight = "123.5 lbs"
      @name = 'Scyther'
      @num = '#123'
    when 'Jynx', '124'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/jynx.png"
      @height = "4′7″"
      @weight = "89.5 lbs"
      @name = 'Jynx'
      @num = '#124'
    when 'Electabuzz', '125'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/electabuzz.png"
      @height = "3′7″"
      @weight = "66.1 lbs"
      @name = 'Electabuzz'
      @num = '#125'
    when 'Magmar', '126'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/magmar.png"
      @height = "4′3″"
      @weight = "98.1 lbs"
      @name = 'Magmar'
      @num = '#126'
    when 'Pinsir', '127'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/pinsir.png"
      @height = "4′11″"
      @weight = "121.3 lbs"
      @name = 'Pinsir'
      @num = '#127'
    when 'Tauros', '128'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/tauros.png"
      @height = "4′7″"
      @weight = "194.9 lbs"
      @name = 'Tauros'
      @num = '#128'
    when 'Magikarp', '129'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/magikarp-f.png"
      @height = "2′11″"
      @weight = "22 lbs"
      @name = 'Magikarp'
      @num = '#129'
    when 'Gyarados', '130'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/gyarados-f.png"
      @height = "21′4″"
      @weight = "518.1 lbs"
      @name = 'Gyarados'
      @num = '#130'
    when 'Lapras', '131'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/lapras.png"
      @height = "8′2″"
      @weight = "485 lbs"
      @name = 'Lapras'
      @num = '#131'
    when 'Ditto', '132'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/ditto.png"
      @height = "1′0″"
      @weight = "8.8 lbs"
      @name = 'Ditto'
      @num = '#132'
    when 'Eevee', '133'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/eevee.png"
      @height = "1′0″"
      @weight = "14.3 lbs"
      @name = 'Eevee'
      @num = '#133'
    when 'Vaporeon', '134'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/vaporeon.png"
      @height = "3′3″"
      @weight = "63.9 lbs"
      @name = 'Vaporeon'
      @num = '#134'
    when 'Jolteon', '135'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/jolteon.png"
      @height = "2′7″"
      @weight = "54 lbs"
      @name = 'Jolteon'
      @num = '#135'
    when 'Flareon', '136'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/flareon.png"
      @height = "2′11″"
      @weight = "55.1 lbs"
      @name = 'Flareon'
      @num = '#136'
    when 'Porygon', '137'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/porygon.png"
      @height = "2′7″"
      @weight = "80.5 lbs"
      @name = 'Porygon'
      @num = '#137'
    when 'Omanyte', '138'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/omanyte.png"
      @height = "1′4″"
      @weight = "16.5 lbs"
      @name = 'Omanyte'
      @num = '#138'
    when 'Omastar', '139'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/omastar.png"
      @height = "3′3″"
      @weight = "77.2 lbs"
      @name = 'Omastar'
      @num = '#139'
    when 'Kabuto', '140'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/kabuto.png"
      @height = "1′8″"
      @weight = "25.4 lbs"
      @name = 'Kabuto'
      @num = '#140'
    when 'Kabutops', '141'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/kabutops.png"
      @height = "4′3″"
      @weight = "89.3 lbs"
      @name = 'Kabutops'
      @num = '#141'
    when 'Aerodactyl', '142'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/aerodactyl.png"
      @height = "5′11″"
      @weight = "130.1 lbs"
      @name = 'Aerodactyl'
      @num = '#142'
    when 'Snorlax', '143'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/snorlax.png"
      @height = "6′11″"
      @weight = "1014.1 lbs"
      @name  = 'Snorlax'
      @num = '#143'
    when 'Articuno', '144'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/articuno.png"
      @height = "5′7″"
      @weight = "122.1 lbs"
      @name = 'Articuno'
      @num = '#144'
    when 'Zapdos', '145'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/zapdos.png"
      @height = "5′3″"
      @weight = "116 lbs"
      @name = 'Zapdos'
      @num = '#145'
    when 'Moltres', '146'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/moltres.png"
      @height = "6′7″"
      @weight = "132.3 lbs"
      @name = 'Moltres'
      @num = '#146'
    when 'Dratini', '147'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/dratini.png"
      @height = "5′11″"
      @weight = "7.3 lbs"
      @name = 'Dratini'
      @num = '#147'
    when 'Dragonair', '148'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/dragonair.png"
      @height = "13′1″"
      @weight = "36.4 lbs"
      @name = 'Dragonair'
      @num = '#149'
    when 'Dragonite', '149'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/dragonite.png"
      @height = "7′3″"
      @weight = "463 lbs"
      @name = 'Dragonite'
      @num = '#150'
    when 'Mewtwo', '150'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/mewtwo.png"
      @height = "6′7″"
      @weight = "269 lbs"
      @name = 'Mewtwo'
      @num = '#151'
    when 'Mew', '151'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/mew.png"
      @height = "1′4″"
      @weight = "8.8 lbs"
      @name = 'Mew'
      @num = '#151'
    else
      @sprite = 'Pokemon.jpg'
      default
    end
  end

  def default
    if @pokemon.present?
      @sprite = "https://archive-media-1.nyafuu.org/vp/image/1474/16/1474162239874.png"
      @height = "Not A"
      @weight = "Pokemon"
      @name = 'ERROR'
    end
  end

  def gen2

  end
end
