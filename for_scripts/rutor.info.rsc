:global COMMENT
/ip firewall address-list
:do {add list=rutor.info comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=rutor.info comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=rutor.info comment=$COMMENT address=188.114.96.0/22} on-error {}
:do {add list=rutor.info comment=$COMMENT address=193.46.255.0/24} on-error {}
:do {add list=rutor.info comment=$COMMENT address=75.2.0.0/17} on-error {}
