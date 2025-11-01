:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8055 address=187.84.96.0/20} on-error {}
:do {add list=$AddressList comment=AS8055 address=200.160.48.0/20} on-error {}
