:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9657 address=202.138.224.0/19} on-error {}
