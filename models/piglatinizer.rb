class PigLatinizer

  def piglatinize(str_input)
    output = (str_input.split(" ").length == 1) ? piglatinize_word(str_input) : piglatinize_sentence(str_input)
    puts output
    output
  end
end
