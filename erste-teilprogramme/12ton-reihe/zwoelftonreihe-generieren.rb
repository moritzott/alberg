# in diesem Programm soll eine einfache Zwölftonreihe generiert
# ein Array enthält alle möglichen zwölf Töne
tonvorrat = [
  "c",
  "cis",
  "d",
  "dis",
  "e",
  "f",
  "fis",
  "g",
  "gis",
  "a",
  "ais",
  "h"
]

reihe = tonvorrat.shuffle

puts "Tonvorrat: #{tonvorrat}"
puts "Reihe in Array: #{reihe}"
puts "Sauber geschrieben: "

for ton in reihe
  print "#{ton}, "
end
print "\n"
