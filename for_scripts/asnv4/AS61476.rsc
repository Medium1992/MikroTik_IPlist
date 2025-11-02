:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61476 address=170.210.120.0/21} on-error {}
:do {add list=$AddressList comment=AS61476 address=190.104.88.0/21} on-error {}
