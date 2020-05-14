class EmailAddressParser
  attr_accessor :email

  def initialize(emails)
    @email = emails
  end
  def parse
    erray= @email.split(/[, ]/).uniq!.flatten
    erray

  end
end# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
