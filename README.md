WORDINATOR API

  use rails s to serve the application

  Send a url request to localhost:3000/anagrams with the words you wish to compare seperated by a "&"

      for example a request for "slate" and "tales" would be:
      "localhost:3000/anagram/slate&tales"

      which will return a json response: {"word_1":"slate","word_2":"tales","anagram":true}
      this shows the words sent and a true or false response if they are anagrams

#contrubitors:

  refrenced Mary Dicksons Wordinator API available here: https://github.com/marythought/wordinator/tree/master/app
