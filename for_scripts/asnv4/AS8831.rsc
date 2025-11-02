:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8831 address=62.108.64.0/20} on-error {}
