:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61141 address=217.29.50.0/24} on-error {}
