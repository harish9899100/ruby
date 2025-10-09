def  caesar_cipher(text, shift_factor)
  encripted_text = ""
  text.each_char do |char|
    if char.match?(/[a-zA-Z]/)
      base = char.ord<97 ? 65 : 97
      shifted_char_code = (((char.ord - base + shift_factor)%26)+base)
      encripted_text += shifted_char_code.chr
    else
    encripted_text += char
    end
  end
  return encripted_text
end
puts caesar_cipher("hello sir", 2)
puts caesar_cipher("HELLO SIR", 2)
