# Code your solution here!
def run_guessing_game
  the_number = generate_number
  prompt_user
  user_choice = capture_input
  output_results(user_choice, the_number)
end

def generate_number
  rand(6) + 1
end

def prompt_user
  "Guess a number between 1 and 6: "
end

def capture_input
  response = gets.chomp
  return response
end

def output_results(choice, number)
  elsif (choice == "exit")
    puts "Goodbye!"
  if (Integer(choice) == number)
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end