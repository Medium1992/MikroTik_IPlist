:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61521 address=201.182.130.0/24} on-error {}
