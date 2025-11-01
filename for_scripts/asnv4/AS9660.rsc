:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9660 address=203.77.128.0/19} on-error {}
