ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


def alphabetize(arr)
  # code here

  arr.sort_by do |sentence|
    arr.split("").map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end
