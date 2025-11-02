:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63909 address=160.25.221.0/24} on-error {}
