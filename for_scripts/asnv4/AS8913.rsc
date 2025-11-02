:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8913 address=212.20.64.0/19} on-error {}
