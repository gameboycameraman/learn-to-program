def old_roman_numeral(num)
  num / 1000 > 0
  mille = num / 1000
  roman_mille = "M" * mille

  cent = num % 1000
  cent_signe = cent / 100
  roman_cent = "C" * cent_signe
  if roman_cent.count("C") >= 5
    roman_cent.gsub!("CCCCC", "D")
  end

  dizaine = num % 100
  dizaine_signe = dizaine / 10
  roman_dix = "X" * dizaine_signe
  if roman_dix.count("X") >= 5
    roman_dix.gsub!("XXXXX", "L")
  end

  unite_signe = num % 10
  roman_unite = "I" * unite_signe
  if roman_unite.count("I") >= 5
    roman_unite.gsub!("IIIII", "V")
  end

return roman_mille + roman_cent + roman_dix + roman_unite

end

puts old_roman_numeral(2778)
