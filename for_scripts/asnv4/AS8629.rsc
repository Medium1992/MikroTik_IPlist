:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8629 address=195.28.32.0/20} on-error {}
