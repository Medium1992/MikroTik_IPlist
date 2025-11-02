:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61941 address=201.139.216.0/21} on-error {}
