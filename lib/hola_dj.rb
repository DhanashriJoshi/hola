require 'translator'

class HolaDj
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end
