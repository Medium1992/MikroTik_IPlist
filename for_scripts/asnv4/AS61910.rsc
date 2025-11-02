:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61910 address=201.87.232.0/21} on-error {}
