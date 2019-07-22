#!/bin/bash
set -ex
exec ruby -run -ehttpd ./public/ -p"${PORT:-9000}"
#exec ruby -rwebrick -e'WEBrick::HTTPServer.new(:Port => ENV["PORT"] || 8000, :DocumentRoot => File.join(Dir.pwd, "public")).start'
