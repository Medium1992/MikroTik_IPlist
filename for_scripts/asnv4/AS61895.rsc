:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61895 address=177.91.16.0/20} on-error {}
