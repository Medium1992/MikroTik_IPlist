:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62714 address=162.220.76.0/22} on-error {}
