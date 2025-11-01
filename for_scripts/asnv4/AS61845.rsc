:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61845 address=201.148.184.0/22} on-error {}
