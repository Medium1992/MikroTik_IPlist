:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ficbook.net address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=ficbook.net address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=ficbook.net address=185.206.164.0/22} on-error {}
