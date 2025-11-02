:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61802 address=201.139.92.0/22} on-error {}
