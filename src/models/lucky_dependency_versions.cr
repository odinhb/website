require "semantic_version"

module LuckyDependencyVersions
  extend self

  def min_compatible_postgres_version
    SemanticVersion.new(10, 17, 0)
  end

  def min_compatible_node_version
    SemanticVersion.new(11, 0, 0)
  end
end
