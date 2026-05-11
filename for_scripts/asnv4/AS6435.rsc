:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6435 address=199.15.92.0/22} on-error {}
