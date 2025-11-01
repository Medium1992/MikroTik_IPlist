:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64104 address=201.182.137.0/24} on-error {}
