:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61507 address=186.148.6.0/24} on-error {}
