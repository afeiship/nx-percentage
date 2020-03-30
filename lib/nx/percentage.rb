module Nx
  def self.percentage(current, total, in_options = { round: 2 })
    "#{(current * 100.0 / total).round(in_options[:round])}%"
  end
end
