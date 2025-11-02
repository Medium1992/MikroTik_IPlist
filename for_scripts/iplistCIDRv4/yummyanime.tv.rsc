:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=yummyanime.tv address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=172.224.0.0/12} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=172.99.188.0/22} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=199.59.240.0/22} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=45.95.201.0/24} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=50.7.0.0/16} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=67.159.0.0/18} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=87.236.177.0/24} on-error {}
