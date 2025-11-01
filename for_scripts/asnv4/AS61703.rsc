:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61703 address=201.148.176.0/22} on-error {}
