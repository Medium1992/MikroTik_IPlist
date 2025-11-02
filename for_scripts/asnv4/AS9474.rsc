:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9474 address=202.140.64.0/18} on-error {}
