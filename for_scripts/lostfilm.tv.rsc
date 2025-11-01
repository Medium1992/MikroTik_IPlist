:global COMMENT
/ip firewall address-list
:do {add list=lostfilm.tv comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=lostfilm.tv comment=$COMMENT address=134.119.0.0/16} on-error {}
:do {add list=lostfilm.tv comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=lostfilm.tv comment=$COMMENT address=185.85.121.0/24} on-error {}
:do {add list=lostfilm.tv comment=$COMMENT address=188.114.96.0/22} on-error {}
:do {add list=lostfilm.tv comment=$COMMENT address=192.155.96.0/20} on-error {}
:do {add list=lostfilm.tv comment=$COMMENT address=34.128.0.0/10} on-error {}
:do {add list=lostfilm.tv comment=$COMMENT address=34.32.0.0/11} on-error {}
