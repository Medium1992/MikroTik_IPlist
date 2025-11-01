:global COMMENT
/ip firewall address-list
:do {add list=verstka.media comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=verstka.media comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=verstka.media comment=$COMMENT address=188.114.96.0/22} on-error {}
:do {add list=verstka.media comment=$COMMENT address=8.0.0.0/13} on-error {}
:do {add list=verstka.media comment=$COMMENT address=8.32.0.0/11} on-error {}
:do {add list=verstka.media comment=$COMMENT address=92.205.144.0/21} on-error {}
:do {add list=verstka.media comment=$COMMENT address=92.205.224.0/19} on-error {}
