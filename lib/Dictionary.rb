class Term
  @@terms = []

  def initialize(word, definition)
    @word = word
    @definition = definition
  end

  def word
    @word
  end

  def definition
    @definition
  end

  def Term.create(word, definition)
    new_term = Term.new(word, definition)
    @@terms << new_term
    new_term
  end

  def Term.all
    @@terms
  end

  def Term.clear
    @@terms = []
  end
end



