:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61829 address=201.131.164.0/22} on-error {}
