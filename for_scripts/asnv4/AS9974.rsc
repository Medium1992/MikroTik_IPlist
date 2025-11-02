:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9974 address=103.239.112.0/22} on-error {}
