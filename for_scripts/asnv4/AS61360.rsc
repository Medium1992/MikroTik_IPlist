:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61360 address=91.243.96.0/20} on-error {}
