:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9709 address=210.116.197.0/24} on-error {}
