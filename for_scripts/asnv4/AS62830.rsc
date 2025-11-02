:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62830 address=192.91.144.0/24} on-error {}
