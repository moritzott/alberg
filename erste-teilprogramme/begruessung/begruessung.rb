# Begrüssung auf der Kommandozeile
program_name = "A L B E R G"
subheading_name = "Kompositionsprogramm"
author_name = "Urheber: Moritz Ott"
copyright_notice = "Alle Rechte vorbehalten."
verion_info = "v0.0.1"

puts (program_name).center(50)
puts ("***********").center(50)
puts (subheading_name).center(50)
print "\n"
puts verion_info.center(50)
puts author_name.center(50)
puts copyright_notice.center(50)
print "\n"
puts "Herzlich willkommen im  A l b e r g  - Programm."
print "\n"
puts "Bitte geben Sie Ihren Vornamen ein: "
firstname_user = gets.chomp()
print "\n"
puts "Hallo #{firstname_user}, wir wollen nun ein bisschen komponieren..."
print "\n"
puts "H a u p t p r o g r a m m".center(50)
puts "``````````````````````````".center(50)
puts "Bitte wählen Sie eine der folgenden Optionen:"
puts "`````````````````````````````````````````````"
puts "a: Namenskomposition"
puts "b: Zwölftonreihe"
puts "c: Programm beenden"
program_choice = gets.chomp()
