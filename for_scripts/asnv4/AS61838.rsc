:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61838 address=201.148.224.0/22} on-error {}
