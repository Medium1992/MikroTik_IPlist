:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9805 address=194.138.202.0/24} on-error {}
:do {add list=$AddressList comment=AS9805 address=194.138.245.0/24} on-error {}
