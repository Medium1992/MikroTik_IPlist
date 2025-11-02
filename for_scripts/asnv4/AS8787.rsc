:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8787 address=212.9.128.0/19} on-error {}
