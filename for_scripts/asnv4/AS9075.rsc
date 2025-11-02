:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9075 address=212.80.128.0/19} on-error {}
