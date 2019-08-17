class MP3Importer
  
  def files
    
  end
  
  def import
    self.files.each{ |file| Song.new_by_filename(filename) }
  end
end  