source "http://www.rubygems.org"
gemspec
# このgitレポジトリにあるrackが.gemspecで指定されたバージョンと
# ズレていたら、Bundlerがエラーを吐く
gem "rack", :git => "git://github.com/rack/rack.git"
