:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7640 address=210.73.96.0/20} on-error {}
