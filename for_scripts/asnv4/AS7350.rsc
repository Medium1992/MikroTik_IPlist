:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7350 address=198.143.64.0/19} on-error {}
