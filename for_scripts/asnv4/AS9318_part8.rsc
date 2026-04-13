:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9318 address=82.41.3.0/24} on-error {}
