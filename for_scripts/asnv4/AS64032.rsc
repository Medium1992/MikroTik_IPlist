:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64032 address=103.215.13.0/24} on-error {}
