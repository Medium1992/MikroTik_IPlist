:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64305 address=103.79.91.0/24} on-error {}
