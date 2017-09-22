class PokedexController < ApplicationController

  def gen1
    if params[:pokemon].present?
      @pokemon = params[:pokemon].titleize
    end
    pokemon_case
  end

  def pokemon_case
    case @pokemon
    when 'Bulbasaur'
      @sprite = "https://img.pokemondb.net/sprites/x-y/normal/bulbasaur.png"
      @height = "2′4″"
      @weight = "15.2 lbs"
    when 'Ivysaur'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/ivysaur.png"
      @height = "3′3″"
      @weight = "28.7 lbs"
    when 'Venasaur'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/venusaur.png"
      @height = "6′7″"
      @weight = "220.5 lbs"
    when 'Charmander'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/charmander.png"
      @height = "2′0″"
      @weight = "18.7 lbs"
    when 'Charmeleon'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/charmeleon.png"
      @height = "3′7″"
      @weight = "41.9 lbs"
    when 'Charizard'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/charizard.png"
      @height = "5′7″"
      @weight = "199.5 lbs"
    when 'Squirtle'
      @sprite = "https://img.pokemondb.net/sprites/diamond-pearl/normal/squirtle.png"
      @height = "1′8″"
      @weight = "19.8 lbs"
    when 'Wartortle'
      @sprite = "https://img.pokemondb.net/sprites/black-white/normal/wartortle.png"
      @height = "3′3″"
      @weight = "49.6 lbs"
    when 'Blastoise'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Caterpie'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Metapod'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Butterfree'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Weedle'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Kakuna'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Beedrill'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Pidgey'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Pidgeotto'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Rattata'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Raticate'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Sparrow'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Fearow'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Ekans'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Arbok'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Pikachu'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Raichu'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Sandshrew'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Sandslash'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Nidoran'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Nidorina'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Nidoqueen'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Nidoran'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Nidorino'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Nidoking'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Clefairy'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Clefable'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Vulpix'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Ninetails'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Jigglypuff'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Wigglytuff'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Zubat'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Golbat'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Oddish'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Gloom'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Vileplume'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Paras'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Parasect'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Venonat'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Venomoth'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Diglet'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Dugtrio'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Meowth'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Persian'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Psyduck'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Golduck'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Mankey'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Primeape'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Growlithe'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Arcanine'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Poliwag'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Poliwhirl'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Poliwrath'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Abra'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Kadabra'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Alakazam'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Machop'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Machoke'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Machamp'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Bellsprout'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Weepinbell'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Victreebel'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Tentacool'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Tentacruel'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Geodude'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Graveler'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Golem'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Ponyta'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Rapidash'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Slowpoke'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Slowbro'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Magnemite'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Magneton'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when "Farfetch'd"
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Doduo'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Dodrio'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Seel'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Dewgong'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Grimer'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Muk'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Shellder'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Cloyster'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Gastly'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Haunter'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Gengar'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Onix'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Drowzee'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Hypno'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Krabby'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Kingler'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Voltorb'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Electrode'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Exeggcute'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Exeggutor'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Cubone'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Marowak'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Hitmonlee'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Hitmonchan'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Lickitung'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Koffing'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Weezing'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Rhyhorn'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Rhydon'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Chansey'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Tangela'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Kangaskhan'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Horsea'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Seadra'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Goldeen'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Seaking'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Staryu'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Starmie'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Mr. Mime', 'Mr Mime'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Scyther'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Jynx'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Electabuzz'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Pinsir'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Tauros'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Magikarp'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Gyarados'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Lapras'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Ditto'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Eevee'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Vaporeon'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Jolteon'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Flareon'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Porygon'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Omanyte'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Omastar'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Kabuto'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Kabutops'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Aerodactyl'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Snorlax'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Articuno'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Zapdos'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Moltres'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Dratini'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Dragonair'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Dragonite'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Mewtwo'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    when 'Mew'
      @sprite = "https://img.pokemondb.net/sprites/ruby-sapphire/normal/blastoise.png"
      @height = "5′3″"
      @weight = "188.5 lbs"
    else
      @sprite = "https://archive-media-1.nyafuu.org/vp/image/1474/16/1474162239874.png"
      @height = "Not A"
      @weight = "Pokemon"
    end
  end
end
