:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62473 address=162.219.168.0/22} on-error {}
