:global COMMENT
/ip firewall address-list
:do {add list=tvrain.ru comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=tvrain.ru comment=$COMMENT address=109.234.211.0/24} on-error {}
:do {add list=tvrain.ru comment=$COMMENT address=188.114.96.0/22} on-error {}
:do {add list=tvrain.ru comment=$COMMENT address=194.67.71.0/24} on-error {}
