class Song
  attr_accessor :name, :composer, :favourite
  @@list = []
  def initialize(name,composer,favourite)
    @name = name
    @composer = composer
    @favourite = favourite
    @@list << name
  end

  def setfav
    @favourite = true
    puts "\n#{@name} is set to favourite !! \n"
  end

  def get_properties
    puts "Name: #{@name}"
    puts "Composer: #{@composer}"
    puts "favourite: #{@favourite}"
  end

  def play
    puts "\n#{@name} song is playing lalalala !!! \n"
  end

  def pause
    puts "\n#{@name} song is paused !! \n"
  end


end

rock = Song.new('rock and rool','DSP',false)
closer = Song.new('Closer','The Chiainsmoker',false)
criminal = Song.new('Criminal','Britney Spears',false)



closer.setfav
closer.play
closer.pause

=begin
while 1 do
  puts "Welcome to my Music Album   \n"
  puts "Choose the song from the Album"
  puts "1)rock \n2)closer \n3)criminal"
  option = gets.to_i
  #puts option.class
  

  if option < 1 || option > 3
    full_album
    puts 'Thank you !!! :-) '
    break
  end
  while 1 do
    puts " 1) play\n 2) pause \n 3) setfavourite \n 4) getproperties \n 5) choose other song"
    activity_opt = gets.to_i
    #puts activity_opt.class

    if activity_opt == 1
      @song_list[option-1].play
    elsif activity_opt == 2
      @song_list[option-1].pause
    elsif activity_opt == 3
      @song_list[option-1].setfav
    elsif activity_opt == 4
      @song_list[option-1].get_properties
    elsif activity_opt == 5
      break
    else
      puts "\n Enter Valid option \n"
    end
  end
end

=end



