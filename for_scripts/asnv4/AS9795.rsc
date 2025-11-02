:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9795 address=103.230.80.0/24} on-error {}
