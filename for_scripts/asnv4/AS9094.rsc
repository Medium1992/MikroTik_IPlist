:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9094 address=213.9.243.0/24} on-error {}
