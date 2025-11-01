:global COMMENT
/ip firewall address-list
:do {add list=yummyanime.tv comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=yummyanime.tv comment=$COMMENT address=172.224.0.0/12} on-error {}
:do {add list=yummyanime.tv comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=yummyanime.tv comment=$COMMENT address=172.99.188.0/22} on-error {}
:do {add list=yummyanime.tv comment=$COMMENT address=188.114.96.0/22} on-error {}
:do {add list=yummyanime.tv comment=$COMMENT address=199.59.240.0/22} on-error {}
:do {add list=yummyanime.tv comment=$COMMENT address=45.95.201.0/24} on-error {}
:do {add list=yummyanime.tv comment=$COMMENT address=50.7.0.0/16} on-error {}
:do {add list=yummyanime.tv comment=$COMMENT address=67.159.0.0/18} on-error {}
:do {add list=yummyanime.tv comment=$COMMENT address=87.236.177.0/24} on-error {}
