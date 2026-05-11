:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6515 address=199.59.208.0/24} on-error {}
