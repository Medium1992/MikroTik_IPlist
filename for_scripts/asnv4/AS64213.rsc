:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64213 address=206.53.142.0/24} on-error {}
:do {add list=$AddressList comment=AS64213 address=206.83.137.0/24} on-error {}
