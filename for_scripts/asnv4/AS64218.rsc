:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64218 address=199.85.255.0/24} on-error {}
