:global COMMENT
/ip firewall address-list
:do {add list=korrespondent.net comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=korrespondent.net comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=korrespondent.net comment=$COMMENT address=188.114.96.0/22} on-error {}
:do {add list=korrespondent.net comment=$COMMENT address=193.29.200.0/24} on-error {}
:do {add list=korrespondent.net comment=$COMMENT address=8.0.0.0/13} on-error {}
:do {add list=korrespondent.net comment=$COMMENT address=8.32.0.0/11} on-error {}
