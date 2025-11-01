:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61822 address=201.130.20.0/22} on-error {}
