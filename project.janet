(declare-project
  :name "banquet"
  :description "fancy tables"
  :version "1.0.0"
  :dependencies
    [{:url "https://github.com/ianthehenry/judge.git"
      :tag "v2.6.0"}])

(declare-source
  :prefix "banquet"
  :source ["src/init.janet"
           "src/styles.janet"
           "src/util.janet"])
