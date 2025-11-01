:global COMMENT
/ip firewall address-list
:do {add list=bestchange.ru comment=$COMMENT address=162.19.0.0/16} on-error {}
:do {add list=bestchange.ru comment=$COMMENT address=186.2.165.0/24} on-error {}
:do {add list=bestchange.ru comment=$COMMENT address=188.124.37.0/24} on-error {}
:do {add list=bestchange.ru comment=$COMMENT address=188.165.24.0/21} on-error {}
:do {add list=bestchange.ru comment=$COMMENT address=34.8.0.0/13} on-error {}
:do {add list=bestchange.ru comment=$COMMENT address=5.135.168.224/27} on-error {}
:do {add list=bestchange.ru comment=$COMMENT address=5.39.61.112/28} on-error {}
:do {add list=bestchange.ru comment=$COMMENT address=54.36.0.0/15} on-error {}
:do {add list=bestchange.ru comment=$COMMENT address=94.23.152.0/21} on-error {}
:do {add list=bestchange.ru comment=$COMMENT address=95.129.232.0/24} on-error {}
