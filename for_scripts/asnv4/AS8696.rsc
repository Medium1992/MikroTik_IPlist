:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8696 address=80.244.96.0/20} on-error {}
