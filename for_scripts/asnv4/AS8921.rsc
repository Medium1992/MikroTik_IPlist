:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8921 address=212.44.224.0/19} on-error {}
