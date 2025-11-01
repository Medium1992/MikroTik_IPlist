:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=freetp.org address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=freetp.org address=172.64.0.0/13} on-error {}
