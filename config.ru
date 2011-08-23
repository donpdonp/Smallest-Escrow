# config.ru
$LOAD_PATH.unshift ::File.expand_path(::File.dirname(__FILE__) + '/lib')
require 'smallest_escrow'
require 'smallest_escrow/web'
map "/escrow" do
  run SmallestEscrow::Web
end

