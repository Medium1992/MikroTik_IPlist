:global COMMENT
/ip firewall address-list
:do {add list=x.com comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=x.com comment=$COMMENT address=104.244.40.0/21} on-error {}
:do {add list=x.com comment=$COMMENT address=146.75.0.0/16} on-error {}
:do {add list=x.com comment=$COMMENT address=151.101.0.0/16} on-error {}
:do {add list=x.com comment=$COMMENT address=152.192.0.0/13} on-error {}
:do {add list=x.com comment=$COMMENT address=162.158.0.0/15} on-error {}
:do {add list=x.com comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=x.com comment=$COMMENT address=192.229.128.0/17} on-error {}
:do {add list=x.com comment=$COMMENT address=199.232.0.0/16} on-error {}
:do {add list=x.com comment=$COMMENT address=209.237.192.0/19} on-error {}
:do {add list=x.com comment=$COMMENT address=68.232.32.0/20} on-error {}
:do {add list=x.com comment=$COMMENT address=69.195.160.0/19} on-error {}
:do {add list=x.com comment=$COMMENT address=93.184.220.0/22} on-error {}
