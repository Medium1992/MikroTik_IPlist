:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9172 address=212.110.95.0/24} on-error {}
