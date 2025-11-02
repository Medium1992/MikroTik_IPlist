:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62819 address=205.145.144.0/21} on-error {}
