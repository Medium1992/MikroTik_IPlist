:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ficbook.net address=104.20.38.242/32} on-error {}
:do {add list=$AddressList comment=ficbook.net address=104.20.39.242/32} on-error {}
:do {add list=$AddressList comment=ficbook.net address=172.66.133.152/32} on-error {}
:do {add list=$AddressList comment=ficbook.net address=172.66.138.205/32} on-error {}
:do {add list=$AddressList comment=ficbook.net address=172.67.17.216/32} on-error {}
:do {add list=$AddressList comment=ficbook.net address=185.206.165.102/32} on-error {}
