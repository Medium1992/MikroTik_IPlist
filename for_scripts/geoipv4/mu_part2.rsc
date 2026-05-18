:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=mu address=80.67.128.0/20} on-error {}
