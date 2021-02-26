counter = 0
while counter < 10

scary_words = ['FRIGHTENING', 'SCARY', 'HAIR-RAISING', 'TERRIFYING', 'PETRIFYING', 'SPINE-CHILLING', 'BLOOD-CURDLING', 'CHILLING', 'HORRIFYING', 'CRAZY', 'DIRE', 'DAUNTING', 'HARROWING', 'FEARSOME', 'NERVE-WRACKING', 'UNNVERVING', 'HAUNTED', 'CREEPY', 'FREAKY']

random_words = scary_words.sample

system("clear")

def continue (n)
loop do
if n == "n"
  puts "Great lets begin..."
  break
else 
  puts "Sounds like you're too scared to continue... You must press n!"
end
n = gets.chomp
end
end

def believe(n)
  loop do
    if n == "Y"
  puts "...There's something truly chilling coming your way"
  break
elsif n == "N" || "n"
  puts "Hey, you know this is for a ghost title generator right?"
  break
else puts "you must type Y/N!"
  n = gets.chomp
end
end
end

def conditional(n)
  loop do
    if n == "Y"
  break
elsif n == "N"
  break
else puts "you must type Y/N!"
  n = gets.chomp
end
end
end

puts "Welcome to the Youtube Ghost Title Generator!"
25.times {print "-"};
puts
puts "Picture this...you create videos with real life ghost footage...but you can't think of a name for your video?!"
puts "Don't Worry!! This program will ask a few simple questions and create a SPOOKY ghost name for you to use...be warned it's FREAKY..."
puts 'Press n to continue!'
continue = gets.chomp
continue(continue)
puts "Do you SEE it? Or is it an elaborate HOAX?"
puts "Let me ask you a few questions..."
puts "Do you believe in ghosts (TYPE Y/N)"
ghosts_believe = 1
  loop do
    believe = gets.chomp.upcase
    if believe == "Y"
  puts "...There's something truly chilling coming your way"
  break
elsif believe == "N"
  ghosts_believe += 1
  puts "Hey, you know this is for a ghost title generator right?"
  break
else puts "you must type (Y/N)!"
end
end

if ghosts_believe == 1
  puts "Ok, so now we've established that you believe in ghosts...let me ask you another question?"
  puts "Are you easily scared? (Y/N)"
elsif ghosts_believe == 2
  puts "Alright naysayer... So you don't believe in ghosts?... Let me ask you something else then.."
  puts "Are you easily scared?! (Y/N)"
end

loop do
    scared_confirm = gets.chomp.upcase
    if scared_confirm == "Y"
  ghosts_believe = 20
  puts "You're Scared??"
  puts "Are you sure? Select Y for Terrified or N for Nah not really.."
  break
elsif scared_confirm == "N"
  ghosts_believe = 35
  puts "You're not scared?"
  puts "Select Y for DAMN right I'm not!! OR N if you just got some slight shivers.."
  break
else puts "you must type (Y/N)!"
end
end




if ghosts_believe == 20  
loop do
    scared = gets.chomp.upcase
    if scared == "Y"
      ghosts_believe = 25
  puts "Scared?!! Don't cry to mommy too soon..."
  puts "Alright...One more question...By the sounds of it you are a massive BABY!! So you're a massive BABY then are you?! (Y/N) "
  break
elsif scared == "N"
  ghosts_believe = 30
  puts "That's a lot of confidence you have there..."
  puts "Alright then...I guess you are going to want to sleep tonight? (Y/N)"
  break
else puts "you must type (Y/N)!"
end
end
end

if ghosts_believe == 25
  loop do
    baby = gets.chomp.upcase
    if baby == "Y"
      puts "Ha! I knew you were a BABY!"
  puts "The title is: 5 #{random_words} videos or are you a big BABY?"
  break
elsif baby == "N"
  puts "Not a baby?! I don't believe you for a second!"
  puts "The title is: 5 #{random_words} videos that will make you cry to your MOMMY!"
  break
else puts "you must type (Y/N)!"
end
end
end



if ghosts_believe == 30
  loop do
    sleep = gets.chomp.upcase
    if sleep == "Y"
  puts "Sleep?!?! I don't think so.."
  puts "The title is: 5 #{random_words} videos ... Sleep is CANCELLED!"
  break
elsif sleep == "N"
  puts "Sure you can sleep..but be warned!"
  puts "The title is: 5 #{random_words} videos that you'll see in your NIGHTMARES!"
  break
else puts "you must type (Y/N)!"
end
end
end

if ghosts_believe == 35
loop do
    not_scared = gets.chomp.upcase
    if not_scared == "Y"
      ghosts_believe = 40
  puts "You're not scared?"
  puts "Alright BRO..no stress then for you, am I right? (Y/N)"
  break
elsif not_scared == "N"
  ghosts_believe = 45
  puts "Thought you might be a little scared...just a little."
  puts "Sounds like you've got some anxiety there..? Wait..you do have anxiety right?! (Y/N)"
  break
else puts "you must type (Y/N)!"
end
end
end

if ghosts_believe == 40
  loop do
    sleep = gets.chomp.upcase
    if sleep == "Y"
  puts "Tough guy over here.."
  puts "The title is: 5 #{random_words} videos that won't scare you a SINGLE BIT!"
  break
elsif sleep == "N"
  puts "Oh? Hey, don't be too scared"
  puts "The title is: 5 #{random_words} videos that will mess you up BRO"
  break
else puts "you must type (Y/N)!"
end
end
end

if ghosts_believe == 45
  loop do
    anxiety = gets.chomp.upcase
    if anxiety == "Y"
  puts "I wouldn't watch this if i were you.."
  puts "The title is: 5 #{random_words} videos you WON'T watch full screen!!"
  break
elsif anxiety == "N"
  puts "Well...if you don't have it then don't worry.."
  puts "The title is: 5 #{random_words} videos that will TRIGGER your underlying ANXIETY"
  break
else puts "you must type (Y/N)!"
end
end
end

puts "Press n to quit or any key to try again!"
quit = gets.chomp
break if quit == "n"
counter =+ 1
end