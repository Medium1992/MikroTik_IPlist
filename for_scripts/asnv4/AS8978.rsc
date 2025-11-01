:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8978 address=193.43.128.0/22} on-error {}
:do {add list=$AddressList comment=AS8978 address=212.77.0.0/19} on-error {}
