:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9672 address=202.41.193.0/24} on-error {}
