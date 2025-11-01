:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9242 address=202.3.6.0/23} on-error {}
