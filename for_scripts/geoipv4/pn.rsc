:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=pn address=for_scripts/geoipv4/pn.rsc} on-error {}
:do {add list=$AddressList comment=pn address=104.28.12.135/32} on-error {}
:do {add list=$AddressList comment=pn address=104.28.12.136/31} on-error {}
:do {add list=$AddressList comment=pn address=136.23.11.199/32} on-error {}
:do {add list=$AddressList comment=pn address=136.23.3.231/32} on-error {}
:do {add list=$AddressList comment=pn address=140.248.56.180/32} on-error {}
:do {add list=$AddressList comment=pn address=140.248.57.180/32} on-error {}
:do {add list=$AddressList comment=pn address=140.248.58.180/32} on-error {}
:do {add list=$AddressList comment=pn address=140.248.59.180/32} on-error {}
:do {add list=$AddressList comment=pn address=140.248.60.180/32} on-error {}
:do {add list=$AddressList comment=pn address=140.248.61.180/32} on-error {}
:do {add list=$AddressList comment=pn address=140.248.62.180/32} on-error {}
:do {add list=$AddressList comment=pn address=140.248.63.180/32} on-error {}
:do {add list=$AddressList comment=pn address=162.120.204.58/32} on-error {}
:do {add list=$AddressList comment=pn address=162.120.216.72/32} on-error {}
:do {add list=$AddressList comment=pn address=194.50.99.182/32} on-error {}
:do {add list=$AddressList comment=pn address=206.83.126.0/24} on-error {}
:do {add list=$AddressList comment=pn address=5.62.56.189/32} on-error {}
:do {add list=$AddressList comment=pn address=5.62.56.190/31} on-error {}
