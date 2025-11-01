:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61867 address=192.100.228.0/23} on-error {}
