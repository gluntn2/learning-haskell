# The middle of the word

Inspired by [this video](https://www.youtube.com/watch?v=DkseJv4EsLg).

This simple program takes in a word, and returns the "final" middle of the word. For an example:
* "hello" becomes "l", but "hell" becomes "el".

Simply put, the function `mStr` takes in a String, applies the function `init` and `tail` to the String and recursively
gives this new String to the function. `init` gives us the head of the String (the whole String except the last), while `tail`
gives us the whole String except the first character. Combining these gives us a String without the first or last letter; or, the middle, if you like.

The program recursively removes the start and end until it reaches 2 or fewer characters, at which point it returns the current String. Also, given a String with a length between 0 and 2, it will just return the String, as there is no middle to be found.