:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ficbook.net address=104.20.38.242} on-error {}
:do {add list=$AddressList comment=ficbook.net address=104.20.39.242} on-error {}
:do {add list=$AddressList comment=ficbook.net address=172.66.133.152} on-error {}
:do {add list=$AddressList comment=ficbook.net address=172.66.138.205} on-error {}
:do {add list=$AddressList comment=ficbook.net address=172.67.17.216} on-error {}
:do {add list=$AddressList comment=ficbook.net address=185.206.165.102} on-error {}
