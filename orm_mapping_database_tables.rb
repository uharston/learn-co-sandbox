class Song 

  def self.new_from_db(row)
    new_song = self.new  # self.new is the same as running Song.new
    new_song.id = row[0]
    new_song.name =  row[1]
    new_song.length = row[2]
    new_song  # return the newly created instance
  end
  
  def self.all 
    
    sql = <<-SQL
      SELECT *
      FROM songs 
    SQL
    
    DB[:conn].execute(sql)
  end 
  
end 