require "diary"

describe SecretDiary do
  let(:diary) { SecretDiary.new }

  it "is locked when instantiated" do
    expect(diary.locked).to eq true
  end

  it "can be unlocked" do
    expect { diary.unlock }.to change { diary.locked }.to false
  end

  it "raises Diary locked if add_entry when diary.locked == true" do
    expect { diary.add_entry("Dear Diary") }.to raise_error "Diary locked"
  end

  it "adds entry" do
    diary.unlock
    expect { diary.add_entry("Dear Diary") }.to change { diary.entries.length }.to 1
  end

  it "raises Diary locked if get_entries when diary.locked == true" do
    expect { diary.get_entries }.to raise_error "Diary locked"
  end

  it "gets entries" do
    diary.unlock
    diary.add_entry("Dear Diary")
    expect(diary.get_entries).to eq ["Dear Diary"]
  end
end
