:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8271 address=62.48.0.0/19} on-error {}
