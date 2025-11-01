:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61375 address=193.232.117.0/24} on-error {}
