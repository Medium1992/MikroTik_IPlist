:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9765 address=111.66.192.0/19} on-error {}
