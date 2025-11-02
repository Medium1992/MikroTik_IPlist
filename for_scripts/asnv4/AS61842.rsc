:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61842 address=201.131.172.0/22} on-error {}
