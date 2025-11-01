:global COMMENT
/ip firewall address-list
:do {add list=rutracker.org comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=rutracker.org comment=$COMMENT address=162.158.0.0/15} on-error {}
:do {add list=rutracker.org comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=rutracker.org comment=$COMMENT address=185.81.128.0/23} on-error {}
:do {add list=rutracker.org comment=$COMMENT address=188.114.96.0/22} on-error {}
