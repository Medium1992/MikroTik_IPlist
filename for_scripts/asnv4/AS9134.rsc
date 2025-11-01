:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9134 address=193.176.145.0/24} on-error {}
