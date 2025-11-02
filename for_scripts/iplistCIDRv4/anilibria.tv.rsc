:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=anilibria.tv address=for_scripts/iplistCIDRv4/anilibria.tv.rsc} on-error {}
:do {add list=$AddressList comment=anilibria.tv address=103.224.0.0/16} on-error {}
:do {add list=$AddressList comment=anilibria.tv address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=anilibria.tv address=116.203.48.0/20} on-error {}
:do {add list=$AddressList comment=anilibria.tv address=13.224.0.0/12} on-error {}
:do {add list=$AddressList comment=anilibria.tv address=172.224.0.0/12} on-error {}
:do {add list=$AddressList comment=anilibria.tv address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=anilibria.tv address=18.128.0.0/9} on-error {}
:do {add list=$AddressList comment=anilibria.tv address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=anilibria.tv address=199.59.240.0/22} on-error {}
:do {add list=$AddressList comment=anilibria.tv address=54.160.0.0/11} on-error {}
