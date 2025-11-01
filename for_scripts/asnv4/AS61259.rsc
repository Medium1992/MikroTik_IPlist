:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61259 address=212.192.225.0/24} on-error {}
