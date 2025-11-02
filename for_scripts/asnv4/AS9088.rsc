:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9088 address=130.243.32.0/19} on-error {}
