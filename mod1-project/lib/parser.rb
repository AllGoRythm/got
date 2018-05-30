require 'pry'
require 'json'
require 'rest-client'
#call game of thrones api


    houses_url = "https://anapioficeandfire.com/api/houses"
    characters_url = "https://anapioficeandfire.com/api/characters"
    books_url = "https://anapioficeandfire.com/api/books"

    def parse_house(houses_url)
        houses = RestClient.get(houses_url)
        house_hash = JSON.parse(houses)
    end

    def parse_characters(characters_url)
      characters = RestClient.get(characters_url)
      character_hash = JSON.parse(characters)

    end


    def parse_books(characters_url)
      books = RestClient.get(characters_url)
      book_hash = JSON.parse(books)

    end

    binding.pry
    1
