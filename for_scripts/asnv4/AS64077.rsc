:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64077 address=103.205.133.0/24} on-error {}
