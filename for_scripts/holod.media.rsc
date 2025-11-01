:global COMMENT
/ip firewall address-list
:do {add list=holod.media comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=holod.media comment=$COMMENT address=146.75.0.0/16} on-error {}
:do {add list=holod.media comment=$COMMENT address=151.101.0.0/16} on-error {}
:do {add list=holod.media comment=$COMMENT address=165.22.0.0/16} on-error {}
:do {add list=holod.media comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=holod.media comment=$COMMENT address=188.114.96.0/22} on-error {}
:do {add list=holod.media comment=$COMMENT address=199.232.0.0/16} on-error {}
:do {add list=holod.media comment=$COMMENT address=51.15.0.0/18} on-error {}
:do {add list=holod.media comment=$COMMENT address=65.108.0.0/15} on-error {}
