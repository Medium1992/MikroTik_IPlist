:global COMMENT
/ip firewall address-list
:do {add list=redgifs.com comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=redgifs.com comment=$COMMENT address=156.146.32.0/19} on-error {}
:do {add list=redgifs.com comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=redgifs.com comment=$COMMENT address=185.76.9.0/24} on-error {}
:do {add list=redgifs.com comment=$COMMENT address=188.114.96.0/22} on-error {}
:do {add list=redgifs.com comment=$COMMENT address=195.181.172.0/23} on-error {}
:do {add list=redgifs.com comment=$COMMENT address=37.19.202.0/24} on-error {}
:do {add list=redgifs.com comment=$COMMENT address=37.19.203.0/24} on-error {}
:do {add list=redgifs.com comment=$COMMENT address=8.0.0.0/13} on-error {}
:do {add list=redgifs.com comment=$COMMENT address=8.32.0.0/11} on-error {}
