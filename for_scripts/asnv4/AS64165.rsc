:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64165 address=45.183.62.0/24} on-error {}
