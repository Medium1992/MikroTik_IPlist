:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9291 address=155.117.239.0/24} on-error {}
