:global COMMENT
/ip firewall address-list
:do {add list=fmhy.net comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=fmhy.net comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=fmhy.net comment=$COMMENT address=188.114.96.0/22} on-error {}
:do {add list=fmhy.net comment=$COMMENT address=216.24.57.0/24} on-error {}
:do {add list=fmhy.net comment=$COMMENT address=44.192.0.0/10} on-error {}
:do {add list=fmhy.net comment=$COMMENT address=52.0.0.0/10} on-error {}
