:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61946 address=201.139.184.0/21} on-error {}
