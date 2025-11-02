:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61513 address=201.131.66.0/24} on-error {}
