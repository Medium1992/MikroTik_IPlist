:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS993 address=189.11.80.0/20} on-error {}
:do {add list=$AddressList comment=AS993 address=189.11.96.0/20} on-error {}
