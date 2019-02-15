songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

=begin
def say_hello(name)

  "Hi #{name}!"
end

puts "Enter your name:"
user_name = gets.chomp

puts say_hello(user_name)
=end

def help

  puts "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"

end

def list(songs)
  i = 0

  while i < songs.length
    puts "#{i + 1}. #{songs[i]}"
    i += 1
  end
end
