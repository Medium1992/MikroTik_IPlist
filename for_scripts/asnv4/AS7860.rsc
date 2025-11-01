:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7860 address=137.149.0.0/16} on-error {}
