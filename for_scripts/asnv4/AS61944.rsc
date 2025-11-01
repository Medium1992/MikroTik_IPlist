:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61944 address=201.131.92.0/22} on-error {}
