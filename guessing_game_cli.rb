# Code your solution here!
def run_guessing_game
  the_number = generate_number
  prompt_user
  choice = capture_input
  output_results(choice, the_number)
end

def generate_number
  rand(1..6)
end

def prompt_user
  "Guess a number between 1 and 6: "
end

def capture_input
  gets.chomp
end

def output_results(choice, number)
  if (choice == number)
    puts "You guessed the correct number!"
  elsif (choice == "exit")
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}"
  end
end