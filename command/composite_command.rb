class CompositeCommand < Command
  def initialize
    @commands = []
  end

  def add_command(cmd)
    @commands << cmd
  end

  def execute
    @commands.each { |cmd| cmd.execute }
  end

  def description
    description = ""
    @commands.each { |cmd| description += cmd.description = "\n" }
    description
  end

  def unexecute
    @commands.reverse.each { |cmd| cmd.unexecute }
  end
end