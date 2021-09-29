class SecretDiary
  attr_accessor :locked, :entries

  def initialize
    @locked = true
    @entries = []
  end

  def lock
    @locked = true
  end

  def unlock
    @locked = false
  end

  def add_entry(text)
    raise "Diary locked" if self.locked == true
    self.entries << text
  end

  def get_entries
    raise "Diary locked" if self.locked == true
    self.entries
  end
end
