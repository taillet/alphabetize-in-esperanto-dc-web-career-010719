def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |sentence|
    arr.split("").map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end
