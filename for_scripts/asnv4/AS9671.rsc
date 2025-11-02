:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9671 address=202.173.32.0/19} on-error {}
