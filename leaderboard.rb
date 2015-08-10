def game_info
   [
    {
      home_team: "Patriots",
      away_team: "Broncos",
      home_score: 7,
      away_score: 3
    },
    {
      home_team: "Broncos",
      away_team: "Colts",
      home_score: 3,
      away_score: 0
    },
    {
      home_team: "Patriots",
      away_team: "Colts",
      home_score: 11,
      away_score: 7
    },
    {
      home_team: "Steelers",
      away_team: "Patriots",
      home_score: 7,
      away_score: 21
    }
  ]
end

# YOUR CODE HERE
class Team
  def initialize (name)
    @name = name
    @score = 0
  #   @rank = rank
  #   @wins = wins
  #   @losses = losses
  end
  #
  attr_reader :name
  # , :rank, :wins, :losses

#   def summary
#     summary_message = "#{name} are rank #{rank} with #{wins} wins and #{losses} losses."
#     teams.each do |team|
#       summary_message += team.name
#     end
#     summary_message
#   end
end

team_array = []
game_info.each do |team|
  team_array << team[:home_team]
  team_array << team[:away_team]
end
team_array.uniq!
team_objects = []
team_array.each {|team| team_objects << Team.new(team)}

puts team_objects

game_info.each do |game|
  if home_score > away_score
  
  end
end
