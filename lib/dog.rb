require "rubygems"
require "blather/client/client"
require "rufus/scheduler"
require "uri"
require "open-uri"
require "openssl"
require "net/https"
require "net/http"
require "json"
require "google_image_api"

$LOAD_PATH.unshift(File.expand_path('../lib', __FILE__))

require "dog/bot"
require "dog/configure"
require "dog/connection"
require "dog/command"
require "dog/scheduler"
