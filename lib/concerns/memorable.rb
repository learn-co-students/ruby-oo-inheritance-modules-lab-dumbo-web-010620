module Memorable

  module ClassMethods
    ##
    # my first instinct
    # aha! first instinct was right
    # we don't need the self keyword in the method definition line
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end

  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end

end


__END__
so this all a comment also? cool
