:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9081 address=212.102.128.0/20} on-error {}
