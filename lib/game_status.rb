# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0, 1, 2], #Top row
  [3, 4, 5], #Middle row
  [6, 7, 8], #Bottom row
  [0, 3, 6], #First column
  [1, 4, 7], #Second column
  [2, 5, 8], #Third column
  [0, 4, 8], #Diagonal One
  [2, 4, 6], #Diagonal Two
]

def won(board)
  WIN_COMBINATIONS.each do |combo_array|
    puts "first, list each combo array. #{combo_array}"
    combo_array.each do |array_item|
      puts "now, list each array item. #{array_item}"
      win_index_1 = array_item[0]
      win_index_2 = array_item[1]
      win_index_3 = array_item[2]

      puts "here is win_index_1 #{win_index_1}"
      puts "here is win_index_2 #{win_index_2}"
      puts "here is win_index_3 #{win_index_3}"
    end
  end
end
