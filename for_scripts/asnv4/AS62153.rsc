:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62153 address=195.85.249.0/24} on-error {}
