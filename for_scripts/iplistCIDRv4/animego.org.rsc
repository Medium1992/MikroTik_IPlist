:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=animego.org address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=animego.org address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=animego.org address=185.178.208.0/22} on-error {}
:do {add list=$AddressList comment=animego.org address=49.13.80.0/20} on-error {}
