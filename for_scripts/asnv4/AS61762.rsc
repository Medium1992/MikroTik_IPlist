:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61762 address=201.139.172.0/22} on-error {}
