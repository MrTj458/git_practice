module Git
  def self.display_cmd(cmd)
    puts `git #{cmd} -h`
end