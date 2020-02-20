# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

# returns the name of the passenger who stays in suite a and whose name begins with the letter "A"

def select_winner(passengers)
  winner = ""
  passengers.each do |suite, name| 
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end
  winner
end
