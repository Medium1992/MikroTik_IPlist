:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=yummyanime.tv address=104.26.10.24/32} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=104.26.11.24/32} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=172.224.0.0/12} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=172.67.69.155/32} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=172.99.188.0/22} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=186.2.165.177/32} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=199.59.240.0/22} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=45.95.201.0/24} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=50.7.0.0/16} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=67.159.0.0/18} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=81.161.99.18/32} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=85.136.181.0/24} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=87.236.177.0/24} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=95.129.232.0/24} on-error {}
:do {add list=$AddressList comment=yummyanime.tv address=95.129.233.0/25} on-error {}
