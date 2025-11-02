:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9289 address=202.0.181.0/24} on-error {}
