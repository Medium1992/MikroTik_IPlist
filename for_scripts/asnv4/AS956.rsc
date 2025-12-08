:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS956 address=23.153.48.0/24} on-error {}
