:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61924 address=201.130.88.0/21} on-error {}
