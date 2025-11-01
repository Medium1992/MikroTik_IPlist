:global COMMENT
/ip firewall address-list
:do {add list=paperpaper.ru comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=paperpaper.ru comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=paperpaper.ru comment=$COMMENT address=185.215.4.0/24} on-error {}
:do {add list=paperpaper.ru comment=$COMMENT address=194.67.71.0/24} on-error {}
:do {add list=paperpaper.ru comment=$COMMENT address=35.184.0.0/13} on-error {}
:do {add list=paperpaper.ru comment=$COMMENT address=8.0.0.0/13} on-error {}
:do {add list=paperpaper.ru comment=$COMMENT address=8.32.0.0/11} on-error {}
